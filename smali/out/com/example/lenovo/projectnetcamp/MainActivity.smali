.class public Lcom/example/lenovo/projectnetcamp/MainActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "MainActivity.java"


# instance fields
.field b1:Landroid/widget/Button;

.field b2:Landroid/widget/Button;

.field e1:Landroid/widget/EditText;

.field e2:Landroid/widget/EditText;

.field s1:Ljava/lang/String;

.field s2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 23
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    const v0, 0x7f04001f

    invoke-virtual {p0, v0}, Lcom/example/lenovo/projectnetcamp/MainActivity;->setContentView(I)V

    .line 25
    const v0, 0x7f0c006c

    invoke-virtual {p0, v0}, Lcom/example/lenovo/projectnetcamp/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/example/lenovo/projectnetcamp/MainActivity;->b1:Landroid/widget/Button;

    .line 26
    const v0, 0x7f0c006d

    invoke-virtual {p0, v0}, Lcom/example/lenovo/projectnetcamp/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/example/lenovo/projectnetcamp/MainActivity;->b2:Landroid/widget/Button;

    .line 27
    const v0, 0x7f0c006a

    invoke-virtual {p0, v0}, Lcom/example/lenovo/projectnetcamp/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/example/lenovo/projectnetcamp/MainActivity;->e1:Landroid/widget/EditText;

    .line 28
    const v0, 0x7f0c006b

    invoke-virtual {p0, v0}, Lcom/example/lenovo/projectnetcamp/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/example/lenovo/projectnetcamp/MainActivity;->e2:Landroid/widget/EditText;

    .line 31
    iget-object v0, p0, Lcom/example/lenovo/projectnetcamp/MainActivity;->b2:Landroid/widget/Button;

    new-instance v1, Lcom/example/lenovo/projectnetcamp/MainActivity$1;

    invoke-direct {v1, p0}, Lcom/example/lenovo/projectnetcamp/MainActivity$1;-><init>(Lcom/example/lenovo/projectnetcamp/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v0, p0, Lcom/example/lenovo/projectnetcamp/MainActivity;->b1:Landroid/widget/Button;

    new-instance v1, Lcom/example/lenovo/projectnetcamp/MainActivity$2;

    invoke-direct {v1, p0}, Lcom/example/lenovo/projectnetcamp/MainActivity$2;-><init>(Lcom/example/lenovo/projectnetcamp/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    return-void
.end method
