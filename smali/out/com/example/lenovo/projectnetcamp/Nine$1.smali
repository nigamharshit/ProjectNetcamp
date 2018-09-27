.class Lcom/example/lenovo/projectnetcamp/Nine$1;
.super Ljava/lang/Object;
.source "Nine.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/lenovo/projectnetcamp/Nine;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/lenovo/projectnetcamp/Nine;


# direct methods
.method constructor <init>(Lcom/example/lenovo/projectnetcamp/Nine;)V
    .registers 2
    .param p1, "this$0"    # Lcom/example/lenovo/projectnetcamp/Nine;

    .prologue
    .line 28
    iput-object p1, p0, Lcom/example/lenovo/projectnetcamp/Nine$1;->this$0:Lcom/example/lenovo/projectnetcamp/Nine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 31
    const/4 v1, 0x0

    sput v1, Lcom/example/lenovo/projectnetcamp/Nine;->score:I

    .line 32
    iget-object v1, p0, Lcom/example/lenovo/projectnetcamp/Nine$1;->this$0:Lcom/example/lenovo/projectnetcamp/Nine;

    iget-object v1, v1, Lcom/example/lenovo/projectnetcamp/Nine;->r1:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_27

    .line 34
    sget v1, Lcom/example/lenovo/projectnetcamp/Nine;->score:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/example/lenovo/projectnetcamp/Nine;->score:I

    .line 40
    :goto_13
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/example/lenovo/projectnetcamp/Nine$1;->this$0:Lcom/example/lenovo/projectnetcamp/Nine;

    const-class v2, Lcom/example/lenovo/projectnetcamp/Tenth;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    .local v0, "i":Landroid/content/Intent;
    iget-object v1, p0, Lcom/example/lenovo/projectnetcamp/Nine$1;->this$0:Lcom/example/lenovo/projectnetcamp/Nine;

    invoke-virtual {v1, v0}, Lcom/example/lenovo/projectnetcamp/Nine;->startActivity(Landroid/content/Intent;)V

    .line 42
    iget-object v1, p0, Lcom/example/lenovo/projectnetcamp/Nine$1;->this$0:Lcom/example/lenovo/projectnetcamp/Nine;

    invoke-virtual {v1}, Lcom/example/lenovo/projectnetcamp/Nine;->finish()V

    .line 43
    return-void

    .line 38
    .end local v0    # "i":Landroid/content/Intent;
    :cond_27
    sget v1, Lcom/example/lenovo/projectnetcamp/Nine;->score:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lcom/example/lenovo/projectnetcamp/Nine;->score:I

    goto :goto_13
.end method
