.class public Lcom/example/lenovo/projectnetcamp/Nine;
.super Landroid/support/v7/app/AppCompatActivity;
.source "Nine.java"


# static fields
.field static score:I


# instance fields
.field b1:Landroid/widget/Button;

.field b2:Landroid/widget/Button;

.field r1:Landroid/widget/RadioButton;

.field r2:Landroid/widget/RadioButton;

.field r3:Landroid/widget/RadioButton;

.field r4:Landroid/widget/RadioButton;

.field t1:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 15
    const/4 v0, 0x0

    sput v0, Lcom/example/lenovo/projectnetcamp/Nine;->score:I

    return-void
.end method

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
    .line 19
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    const v0, 0x7f040020

    invoke-virtual {p0, v0}, Lcom/example/lenovo/projectnetcamp/Nine;->setContentView(I)V

    .line 21
    const v0, 0x7f0c0074

    invoke-virtual {p0, v0}, Lcom/example/lenovo/projectnetcamp/Nine;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/example/lenovo/projectnetcamp/Nine;->b1:Landroid/widget/Button;

    .line 22
    const v0, 0x7f0c006f

    invoke-virtual {p0, v0}, Lcom/example/lenovo/projectnetcamp/Nine;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/example/lenovo/projectnetcamp/Nine;->t1:Landroid/widget/TextView;

    .line 23
    const v0, 0x7f0c0070

    invoke-virtual {p0, v0}, Lcom/example/lenovo/projectnetcamp/Nine;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/example/lenovo/projectnetcamp/Nine;->r1:Landroid/widget/RadioButton;

    .line 24
    const v0, 0x7f0c0071

    invoke-virtual {p0, v0}, Lcom/example/lenovo/projectnetcamp/Nine;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/example/lenovo/projectnetcamp/Nine;->r2:Landroid/widget/RadioButton;

    .line 25
    const v0, 0x7f0c0072

    invoke-virtual {p0, v0}, Lcom/example/lenovo/projectnetcamp/Nine;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/example/lenovo/projectnetcamp/Nine;->r3:Landroid/widget/RadioButton;

    .line 26
    const v0, 0x7f0c0073

    invoke-virtual {p0, v0}, Lcom/example/lenovo/projectnetcamp/Nine;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/example/lenovo/projectnetcamp/Nine;->r4:Landroid/widget/RadioButton;

    .line 28
    iget-object v0, p0, Lcom/example/lenovo/projectnetcamp/Nine;->b1:Landroid/widget/Button;

    new-instance v1, Lcom/example/lenovo/projectnetcamp/Nine$1;

    invoke-direct {v1, p0}, Lcom/example/lenovo/projectnetcamp/Nine$1;-><init>(Lcom/example/lenovo/projectnetcamp/Nine;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v0, p0, Lcom/example/lenovo/projectnetcamp/Nine;->b2:Landroid/widget/Button;

    new-instance v1, Lcom/example/lenovo/projectnetcamp/Nine$2;

    invoke-direct {v1, p0}, Lcom/example/lenovo/projectnetcamp/Nine$2;-><init>(Lcom/example/lenovo/projectnetcamp/Nine;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    return-void
.end method
