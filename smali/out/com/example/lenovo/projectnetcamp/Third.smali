.class public Lcom/example/lenovo/projectnetcamp/Third;
.super Landroid/support/v7/app/AppCompatActivity;
.source "Third.java"


# instance fields
.field b1:Landroid/widget/Button;

.field b2:Landroid/widget/Button;

.field b3:Landroid/widget/Button;

.field b4:Landroid/widget/Button;

.field b5:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 9
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
    const v0, 0x7f040025

    invoke-virtual {p0, v0}, Lcom/example/lenovo/projectnetcamp/Third;->setContentView(I)V

    .line 17
    const v0, 0x7f0c0092

    invoke-virtual {p0, v0}, Lcom/example/lenovo/projectnetcamp/Third;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/example/lenovo/projectnetcamp/Third;->b1:Landroid/widget/Button;

    .line 18
    const v0, 0x7f0c0094

    invoke-virtual {p0, v0}, Lcom/example/lenovo/projectnetcamp/Third;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/example/lenovo/projectnetcamp/Third;->b2:Landroid/widget/Button;

    .line 19
    const v0, 0x7f0c0095

    invoke-virtual {p0, v0}, Lcom/example/lenovo/projectnetcamp/Third;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/example/lenovo/projectnetcamp/Third;->b3:Landroid/widget/Button;

    .line 20
    const v0, 0x7f0c0096

    invoke-virtual {p0, v0}, Lcom/example/lenovo/projectnetcamp/Third;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/example/lenovo/projectnetcamp/Third;->b4:Landroid/widget/Button;

    .line 21
    const v0, 0x7f0c0097

    invoke-virtual {p0, v0}, Lcom/example/lenovo/projectnetcamp/Third;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/example/lenovo/projectnetcamp/Third;->b5:Landroid/widget/Button;

    .line 23
    iget-object v0, p0, Lcom/example/lenovo/projectnetcamp/Third;->b1:Landroid/widget/Button;

    new-instance v1, Lcom/example/lenovo/projectnetcamp/Third$1;

    invoke-direct {v1, p0}, Lcom/example/lenovo/projectnetcamp/Third$1;-><init>(Lcom/example/lenovo/projectnetcamp/Third;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v0, p0, Lcom/example/lenovo/projectnetcamp/Third;->b2:Landroid/widget/Button;

    new-instance v1, Lcom/example/lenovo/projectnetcamp/Third$2;

    invoke-direct {v1, p0}, Lcom/example/lenovo/projectnetcamp/Third$2;-><init>(Lcom/example/lenovo/projectnetcamp/Third;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v0, p0, Lcom/example/lenovo/projectnetcamp/Third;->b3:Landroid/widget/Button;

    new-instance v1, Lcom/example/lenovo/projectnetcamp/Third$3;

    invoke-direct {v1, p0}, Lcom/example/lenovo/projectnetcamp/Third$3;-><init>(Lcom/example/lenovo/projectnetcamp/Third;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object v0, p0, Lcom/example/lenovo/projectnetcamp/Third;->b4:Landroid/widget/Button;

    new-instance v1, Lcom/example/lenovo/projectnetcamp/Third$4;

    invoke-direct {v1, p0}, Lcom/example/lenovo/projectnetcamp/Third$4;-><init>(Lcom/example/lenovo/projectnetcamp/Third;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v0, p0, Lcom/example/lenovo/projectnetcamp/Third;->b5:Landroid/widget/Button;

    new-instance v1, Lcom/example/lenovo/projectnetcamp/Third$5;

    invoke-direct {v1, p0}, Lcom/example/lenovo/projectnetcamp/Third$5;-><init>(Lcom/example/lenovo/projectnetcamp/Third;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    return-void
.end method
