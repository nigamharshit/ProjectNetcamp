.class public Lcom/example/lenovo/projectnetcamp/Fourteen;
.super Landroid/support/v7/app/AppCompatActivity;
.source "Fourteen.java"


# instance fields
.field b1:Landroid/widget/Button;

.field e1:Landroid/widget/EditText;

.field t1:Landroid/widget/TextView;

.field w1:Landroid/webkit/WebView;


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
    .registers 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 18
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 19
    const v0, 0x7f04001d

    invoke-virtual {p0, v0}, Lcom/example/lenovo/projectnetcamp/Fourteen;->setContentView(I)V

    .line 20
    const v0, 0x7f0c0062

    invoke-virtual {p0, v0}, Lcom/example/lenovo/projectnetcamp/Fourteen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/example/lenovo/projectnetcamp/Fourteen;->t1:Landroid/widget/TextView;

    .line 21
    const v0, 0x7f0c0064

    invoke-virtual {p0, v0}, Lcom/example/lenovo/projectnetcamp/Fourteen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/example/lenovo/projectnetcamp/Fourteen;->e1:Landroid/widget/EditText;

    .line 22
    const v0, 0x7f0c0063

    invoke-virtual {p0, v0}, Lcom/example/lenovo/projectnetcamp/Fourteen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/example/lenovo/projectnetcamp/Fourteen;->w1:Landroid/webkit/WebView;

    .line 23
    const v0, 0x7f0c0065

    invoke-virtual {p0, v0}, Lcom/example/lenovo/projectnetcamp/Fourteen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/example/lenovo/projectnetcamp/Fourteen;->b1:Landroid/widget/Button;

    .line 24
    iget-object v0, p0, Lcom/example/lenovo/projectnetcamp/Fourteen;->t1:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Result is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/example/lenovo/projectnetcamp/Nine;->score:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Lcom/example/lenovo/projectnetcamp/Fourteen;->b1:Landroid/widget/Button;

    new-instance v1, Lcom/example/lenovo/projectnetcamp/Fourteen$1;

    invoke-direct {v1, p0}, Lcom/example/lenovo/projectnetcamp/Fourteen$1;-><init>(Lcom/example/lenovo/projectnetcamp/Fourteen;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    return-void
.end method
