.class public Lcom/example/lenovo/projectnetcamp/Eleventh;
.super Landroid/support/v7/app/AppCompatActivity;
.source "Eleventh.java"


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
    .line 11
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 18
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 19
    const v0, 0x7f04001b

    invoke-virtual {p0, v0}, Lcom/example/lenovo/projectnetcamp/Eleventh;->setContentView(I)V

    .line 20
    const v0, 0x7f0c005c

    invoke-virtual {p0, v0}, Lcom/example/lenovo/projectnetcamp/Eleventh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/example/lenovo/projectnetcamp/Eleventh;->b1:Landroid/widget/Button;

    .line 21
    const v0, 0x7f0c0057

    invoke-virtual {p0, v0}, Lcom/example/lenovo/projectnetcamp/Eleventh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/example/lenovo/projectnetcamp/Eleventh;->t1:Landroid/widget/TextView;

    .line 22
    const v0, 0x7f0c0058

    invoke-virtual {p0, v0}, Lcom/example/lenovo/projectnetcamp/Eleventh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/example/lenovo/projectnetcamp/Eleventh;->r1:Landroid/widget/RadioButton;

    .line 23
    const v0, 0x7f0c0059

    invoke-virtual {p0, v0}, Lcom/example/lenovo/projectnetcamp/Eleventh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/example/lenovo/projectnetcamp/Eleventh;->r2:Landroid/widget/RadioButton;

    .line 24
    const v0, 0x7f0c005a

    invoke-virtual {p0, v0}, Lcom/example/lenovo/projectnetcamp/Eleventh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/example/lenovo/projectnetcamp/Eleventh;->r3:Landroid/widget/RadioButton;

    .line 25
    const v0, 0x7f0c005b

    invoke-virtual {p0, v0}, Lcom/example/lenovo/projectnetcamp/Eleventh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/example/lenovo/projectnetcamp/Eleventh;->r4:Landroid/widget/RadioButton;

    .line 27
    iget-object v0, p0, Lcom/example/lenovo/projectnetcamp/Eleventh;->b1:Landroid/widget/Button;

    new-instance v1, Lcom/example/lenovo/projectnetcamp/Eleventh$1;

    invoke-direct {v1, p0}, Lcom/example/lenovo/projectnetcamp/Eleventh$1;-><init>(Lcom/example/lenovo/projectnetcamp/Eleventh;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    return-void
.end method
