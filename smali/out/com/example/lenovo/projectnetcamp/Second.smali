.class public Lcom/example/lenovo/projectnetcamp/Second;
.super Landroid/support/v7/app/AppCompatActivity;
.source "Second.java"


# instance fields
.field b1:Landroid/widget/Button;

.field b2:Landroid/widget/Button;

.field e1:Landroid/widget/EditText;

.field e2:Landroid/widget/EditText;

.field e3:Landroid/widget/EditText;

.field e4:Landroid/widget/EditText;

.field e5:Landroid/widget/EditText;

.field s1:Ljava/lang/String;

.field s2:Ljava/lang/String;

.field s3:Ljava/lang/String;

.field s4:Ljava/lang/String;

.field s5:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 22
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    const v0, 0x7f040021

    invoke-virtual {p0, v0}, Lcom/example/lenovo/projectnetcamp/Second;->setContentView(I)V

    .line 24
    const v0, 0x7f0c0075

    invoke-virtual {p0, v0}, Lcom/example/lenovo/projectnetcamp/Second;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/example/lenovo/projectnetcamp/Second;->b1:Landroid/widget/Button;

    .line 25
    const v0, 0x7f0c0076

    invoke-virtual {p0, v0}, Lcom/example/lenovo/projectnetcamp/Second;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/example/lenovo/projectnetcamp/Second;->b2:Landroid/widget/Button;

    .line 26
    const v0, 0x7f0c0077

    invoke-virtual {p0, v0}, Lcom/example/lenovo/projectnetcamp/Second;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/example/lenovo/projectnetcamp/Second;->e1:Landroid/widget/EditText;

    .line 27
    const v0, 0x7f0c0078

    invoke-virtual {p0, v0}, Lcom/example/lenovo/projectnetcamp/Second;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/example/lenovo/projectnetcamp/Second;->e2:Landroid/widget/EditText;

    .line 28
    const v0, 0x7f0c007b

    invoke-virtual {p0, v0}, Lcom/example/lenovo/projectnetcamp/Second;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/example/lenovo/projectnetcamp/Second;->e3:Landroid/widget/EditText;

    .line 29
    const v0, 0x7f0c0079

    invoke-virtual {p0, v0}, Lcom/example/lenovo/projectnetcamp/Second;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/example/lenovo/projectnetcamp/Second;->e4:Landroid/widget/EditText;

    .line 30
    const v0, 0x7f0c007a

    invoke-virtual {p0, v0}, Lcom/example/lenovo/projectnetcamp/Second;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/example/lenovo/projectnetcamp/Second;->e5:Landroid/widget/EditText;

    .line 33
    iget-object v0, p0, Lcom/example/lenovo/projectnetcamp/Second;->b2:Landroid/widget/Button;

    new-instance v1, Lcom/example/lenovo/projectnetcamp/Second$1;

    invoke-direct {v1, p0}, Lcom/example/lenovo/projectnetcamp/Second$1;-><init>(Lcom/example/lenovo/projectnetcamp/Second;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v0, p0, Lcom/example/lenovo/projectnetcamp/Second;->b1:Landroid/widget/Button;

    new-instance v1, Lcom/example/lenovo/projectnetcamp/Second$2;

    invoke-direct {v1, p0}, Lcom/example/lenovo/projectnetcamp/Second$2;-><init>(Lcom/example/lenovo/projectnetcamp/Second;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    return-void
.end method
