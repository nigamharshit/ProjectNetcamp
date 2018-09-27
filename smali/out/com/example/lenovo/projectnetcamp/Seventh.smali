.class public Lcom/example/lenovo/projectnetcamp/Seventh;
.super Landroid/support/v7/app/AppCompatActivity;
.source "Seventh.java"


# instance fields
.field b1:Landroid/widget/Button;

.field b2:Landroid/widget/Button;

.field i1:Landroid/widget/ImageView;

.field t1:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 7
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 46
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 47
    .local v0, "m":Landroid/graphics/Bitmap;
    iget-object v1, p0, Lcom/example/lenovo/projectnetcamp/Seventh;->i1:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 48
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 20
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    const v0, 0x7f040022

    invoke-virtual {p0, v0}, Lcom/example/lenovo/projectnetcamp/Seventh;->setContentView(I)V

    .line 22
    const v0, 0x7f0c007d

    invoke-virtual {p0, v0}, Lcom/example/lenovo/projectnetcamp/Seventh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/example/lenovo/projectnetcamp/Seventh;->b1:Landroid/widget/Button;

    .line 23
    const v0, 0x7f0c0080

    invoke-virtual {p0, v0}, Lcom/example/lenovo/projectnetcamp/Seventh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/example/lenovo/projectnetcamp/Seventh;->b2:Landroid/widget/Button;

    .line 24
    const v0, 0x7f0c007f

    invoke-virtual {p0, v0}, Lcom/example/lenovo/projectnetcamp/Seventh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/example/lenovo/projectnetcamp/Seventh;->i1:Landroid/widget/ImageView;

    .line 25
    const v0, 0x7f0c007e

    invoke-virtual {p0, v0}, Lcom/example/lenovo/projectnetcamp/Seventh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/example/lenovo/projectnetcamp/Seventh;->t1:Landroid/widget/TextView;

    .line 27
    iget-object v0, p0, Lcom/example/lenovo/projectnetcamp/Seventh;->b1:Landroid/widget/Button;

    new-instance v1, Lcom/example/lenovo/projectnetcamp/Seventh$1;

    invoke-direct {v1, p0}, Lcom/example/lenovo/projectnetcamp/Seventh$1;-><init>(Lcom/example/lenovo/projectnetcamp/Seventh;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v0, p0, Lcom/example/lenovo/projectnetcamp/Seventh;->b2:Landroid/widget/Button;

    new-instance v1, Lcom/example/lenovo/projectnetcamp/Seventh$2;

    invoke-direct {v1, p0}, Lcom/example/lenovo/projectnetcamp/Seventh$2;-><init>(Lcom/example/lenovo/projectnetcamp/Seventh;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    return-void
.end method
