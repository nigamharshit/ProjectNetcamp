.class Lcom/example/lenovo/projectnetcamp/Twelth$1;
.super Ljava/lang/Object;
.source "Twelth.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/lenovo/projectnetcamp/Twelth;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/lenovo/projectnetcamp/Twelth;


# direct methods
.method constructor <init>(Lcom/example/lenovo/projectnetcamp/Twelth;)V
    .registers 2
    .param p1, "this$0"    # Lcom/example/lenovo/projectnetcamp/Twelth;

    .prologue
    .line 27
    iput-object p1, p0, Lcom/example/lenovo/projectnetcamp/Twelth$1;->this$0:Lcom/example/lenovo/projectnetcamp/Twelth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 31
    iget-object v1, p0, Lcom/example/lenovo/projectnetcamp/Twelth$1;->this$0:Lcom/example/lenovo/projectnetcamp/Twelth;

    iget-object v1, v1, Lcom/example/lenovo/projectnetcamp/Twelth;->r4:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 33
    sget v1, Lcom/example/lenovo/projectnetcamp/Nine;->score:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/example/lenovo/projectnetcamp/Nine;->score:I

    .line 39
    :goto_10
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/example/lenovo/projectnetcamp/Twelth$1;->this$0:Lcom/example/lenovo/projectnetcamp/Twelth;

    const-class v2, Lcom/example/lenovo/projectnetcamp/Thirteen;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    .local v0, "i":Landroid/content/Intent;
    iget-object v1, p0, Lcom/example/lenovo/projectnetcamp/Twelth$1;->this$0:Lcom/example/lenovo/projectnetcamp/Twelth;

    invoke-virtual {v1, v0}, Lcom/example/lenovo/projectnetcamp/Twelth;->startActivity(Landroid/content/Intent;)V

    .line 41
    iget-object v1, p0, Lcom/example/lenovo/projectnetcamp/Twelth$1;->this$0:Lcom/example/lenovo/projectnetcamp/Twelth;

    invoke-virtual {v1}, Lcom/example/lenovo/projectnetcamp/Twelth;->finish()V

    .line 42
    return-void

    .line 37
    .end local v0    # "i":Landroid/content/Intent;
    :cond_24
    sget v1, Lcom/example/lenovo/projectnetcamp/Nine;->score:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lcom/example/lenovo/projectnetcamp/Nine;->score:I

    goto :goto_10
.end method
