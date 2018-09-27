.class public Lcom/example/lenovo/projectnetcamp/Fourth;
.super Landroid/support/v7/app/AppCompatActivity;
.source "Fourth.java"


# instance fields
.field b1:Landroid/widget/Button;

.field b2:Landroid/widget/Button;

.field b3:Landroid/widget/Button;

.field i1:Landroid/widget/ImageView;


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
    .line 15
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 16
    const v0, 0x7f04001e

    invoke-virtual {p0, v0}, Lcom/example/lenovo/projectnetcamp/Fourth;->setContentView(I)V

    .line 17
    const v0, 0x7f0c0067

    invoke-virtual {p0, v0}, Lcom/example/lenovo/projectnetcamp/Fourth;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/example/lenovo/projectnetcamp/Fourth;->i1:Landroid/widget/ImageView;

    .line 18
    const v0, 0x7f0c0066

    invoke-virtual {p0, v0}, Lcom/example/lenovo/projectnetcamp/Fourth;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/example/lenovo/projectnetcamp/Fourth;->b1:Landroid/widget/Button;

    .line 19
    const v0, 0x7f0c0068

    invoke-virtual {p0, v0}, Lcom/example/lenovo/projectnetcamp/Fourth;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/example/lenovo/projectnetcamp/Fourth;->b2:Landroid/widget/Button;

    .line 20
    const v0, 0x7f0c0069

    invoke-virtual {p0, v0}, Lcom/example/lenovo/projectnetcamp/Fourth;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/example/lenovo/projectnetcamp/Fourth;->b3:Landroid/widget/Button;

    .line 22
    iget-object v0, p0, Lcom/example/lenovo/projectnetcamp/Fourth;->b1:Landroid/widget/Button;

    new-instance v1, Lcom/example/lenovo/projectnetcamp/Fourth$1;

    invoke-direct {v1, p0}, Lcom/example/lenovo/projectnetcamp/Fourth$1;-><init>(Lcom/example/lenovo/projectnetcamp/Fourth;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v0, p0, Lcom/example/lenovo/projectnetcamp/Fourth;->b3:Landroid/widget/Button;

    new-instance v1, Lcom/example/lenovo/projectnetcamp/Fourth$2;

    invoke-direct {v1, p0}, Lcom/example/lenovo/projectnetcamp/Fourth$2;-><init>(Lcom/example/lenovo/projectnetcamp/Fourth;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object v0, p0, Lcom/example/lenovo/projectnetcamp/Fourth;->b2:Landroid/widget/Button;

    new-instance v1, Lcom/example/lenovo/projectnetcamp/Fourth$3;

    invoke-direct {v1, p0}, Lcom/example/lenovo/projectnetcamp/Fourth$3;-><init>(Lcom/example/lenovo/projectnetcamp/Fourth;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    return-void
.end method
