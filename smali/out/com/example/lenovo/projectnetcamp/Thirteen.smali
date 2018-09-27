.class public Lcom/example/lenovo/projectnetcamp/Thirteen;
.super Landroid/support/v7/app/AppCompatActivity;
.source "Thirteen.java"


# instance fields
.field b1:Landroid/widget/Button;

.field r1:Landroid/widget/RadioButton;

.field r2:Landroid/widget/RadioButton;

.field r3:Landroid/widget/RadioButton;

.field r4:Landroid/widget/RadioButton;

.field t1:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 19
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    const v0, 0x7f040026

    invoke-virtual {p0, v0}, Lcom/example/lenovo/projectnetcamp/Thirteen;->setContentView(I)V

    .line 21
    const v0, 0x7f0c009d

    invoke-virtual {p0, v0}, Lcom/example/lenovo/projectnetcamp/Thirteen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/example/lenovo/projectnetcamp/Thirteen;->b1:Landroid/widget/Button;

    .line 22
    const v0, 0x7f0c0098

    invoke-virtual {p0, v0}, Lcom/example/lenovo/projectnetcamp/Thirteen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/example/lenovo/projectnetcamp/Thirteen;->t1:Landroid/widget/TextView;

    .line 23
    const v0, 0x7f0c0099

    invoke-virtual {p0, v0}, Lcom/example/lenovo/projectnetcamp/Thirteen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/example/lenovo/projectnetcamp/Thirteen;->r1:Landroid/widget/RadioButton;

    .line 24
    const v0, 0x7f0c009a

    invoke-virtual {p0, v0}, Lcom/example/lenovo/projectnetcamp/Thirteen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/example/lenovo/projectnetcamp/Thirteen;->r2:Landroid/widget/RadioButton;

    .line 25
    const v0, 0x7f0c009b

    invoke-virtual {p0, v0}, Lcom/example/lenovo/projectnetcamp/Thirteen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/example/lenovo/projectnetcamp/Thirteen;->r3:Landroid/widget/RadioButton;

    .line 26
    const v0, 0x7f0c009c

    invoke-virtual {p0, v0}, Lcom/example/lenovo/projectnetcamp/Thirteen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/example/lenovo/projectnetcamp/Thirteen;->r4:Landroid/widget/RadioButton;

    .line 28
    iget-object v0, p0, Lcom/example/lenovo/projectnetcamp/Thirteen;->b1:Landroid/widget/Button;

    new-instance v1, Lcom/example/lenovo/projectnetcamp/Thirteen$1;

    invoke-direct {v1, p0}, Lcom/example/lenovo/projectnetcamp/Thirteen$1;-><init>(Lcom/example/lenovo/projectnetcamp/Thirteen;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    return-void
.end method
