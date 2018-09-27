.class Lcom/example/lenovo/projectnetcamp/Thirteen$1;
.super Ljava/lang/Object;
.source "Thirteen.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/lenovo/projectnetcamp/Thirteen;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/lenovo/projectnetcamp/Thirteen;


# direct methods
.method constructor <init>(Lcom/example/lenovo/projectnetcamp/Thirteen;)V
    .registers 2
    .param p1, "this$0"    # Lcom/example/lenovo/projectnetcamp/Thirteen;

    .prologue
    .line 28
    iput-object p1, p0, Lcom/example/lenovo/projectnetcamp/Thirteen$1;->this$0:Lcom/example/lenovo/projectnetcamp/Thirteen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 32
    iget-object v1, p0, Lcom/example/lenovo/projectnetcamp/Thirteen$1;->this$0:Lcom/example/lenovo/projectnetcamp/Thirteen;

    iget-object v1, v1, Lcom/example/lenovo/projectnetcamp/Thirteen;->r1:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 34
    sget v1, Lcom/example/lenovo/projectnetcamp/Nine;->score:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/example/lenovo/projectnetcamp/Nine;->score:I

    .line 40
    :goto_10
    iget-object v1, p0, Lcom/example/lenovo/projectnetcamp/Thirteen$1;->this$0:Lcom/example/lenovo/projectnetcamp/Thirteen;

    const-string v2, "Your score is "

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 41
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/example/lenovo/projectnetcamp/Thirteen$1;->this$0:Lcom/example/lenovo/projectnetcamp/Thirteen;

    const-class v2, Lcom/example/lenovo/projectnetcamp/Fourteen;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    .local v0, "i":Landroid/content/Intent;
    iget-object v1, p0, Lcom/example/lenovo/projectnetcamp/Thirteen$1;->this$0:Lcom/example/lenovo/projectnetcamp/Thirteen;

    invoke-virtual {v1, v0}, Lcom/example/lenovo/projectnetcamp/Thirteen;->startActivity(Landroid/content/Intent;)V

    .line 43
    iget-object v1, p0, Lcom/example/lenovo/projectnetcamp/Thirteen$1;->this$0:Lcom/example/lenovo/projectnetcamp/Thirteen;

    invoke-virtual {v1}, Lcom/example/lenovo/projectnetcamp/Thirteen;->finish()V

    .line 44
    return-void

    .line 38
    .end local v0    # "i":Landroid/content/Intent;
    :cond_30
    sget v1, Lcom/example/lenovo/projectnetcamp/Nine;->score:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lcom/example/lenovo/projectnetcamp/Nine;->score:I

    goto :goto_10
.end method
