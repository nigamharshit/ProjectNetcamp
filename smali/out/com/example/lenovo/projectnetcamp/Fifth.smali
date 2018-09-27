.class public Lcom/example/lenovo/projectnetcamp/Fifth;
.super Landroid/support/v7/app/AppCompatActivity;
.source "Fifth.java"


# instance fields
.field b1:Landroid/widget/Button;

.field b2:Landroid/widget/Button;

.field b3:Landroid/widget/Button;

.field mp:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 10
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 16
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17
    const v0, 0x7f04001c

    invoke-virtual {p0, v0}, Lcom/example/lenovo/projectnetcamp/Fifth;->setContentView(I)V

    .line 18
    const v0, 0x7f0c005d

    invoke-virtual {p0, v0}, Lcom/example/lenovo/projectnetcamp/Fifth;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/example/lenovo/projectnetcamp/Fifth;->b1:Landroid/widget/Button;

    .line 19
    const v0, 0x7f0c0060

    invoke-virtual {p0, v0}, Lcom/example/lenovo/projectnetcamp/Fifth;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/example/lenovo/projectnetcamp/Fifth;->b2:Landroid/widget/Button;

    .line 20
    const v0, 0x7f0c0061

    invoke-virtual {p0, v0}, Lcom/example/lenovo/projectnetcamp/Fifth;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/example/lenovo/projectnetcamp/Fifth;->b3:Landroid/widget/Button;

    .line 21
    const v0, 0x7f060001

    invoke-static {p0, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/example/lenovo/projectnetcamp/Fifth;->mp:Landroid/media/MediaPlayer;

    .line 23
    iget-object v0, p0, Lcom/example/lenovo/projectnetcamp/Fifth;->b1:Landroid/widget/Button;

    new-instance v1, Lcom/example/lenovo/projectnetcamp/Fifth$1;

    invoke-direct {v1, p0}, Lcom/example/lenovo/projectnetcamp/Fifth$1;-><init>(Lcom/example/lenovo/projectnetcamp/Fifth;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v0, p0, Lcom/example/lenovo/projectnetcamp/Fifth;->b2:Landroid/widget/Button;

    new-instance v1, Lcom/example/lenovo/projectnetcamp/Fifth$2;

    invoke-direct {v1, p0}, Lcom/example/lenovo/projectnetcamp/Fifth$2;-><init>(Lcom/example/lenovo/projectnetcamp/Fifth;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v0, p0, Lcom/example/lenovo/projectnetcamp/Fifth;->b3:Landroid/widget/Button;

    new-instance v1, Lcom/example/lenovo/projectnetcamp/Fifth$3;

    invoke-direct {v1, p0}, Lcom/example/lenovo/projectnetcamp/Fifth$3;-><init>(Lcom/example/lenovo/projectnetcamp/Fifth;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    return-void
.end method
