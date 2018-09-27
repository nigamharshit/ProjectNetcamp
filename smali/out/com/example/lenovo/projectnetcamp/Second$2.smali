.class Lcom/example/lenovo/projectnetcamp/Second$2;
.super Ljava/lang/Object;
.source "Second.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/lenovo/projectnetcamp/Second;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/lenovo/projectnetcamp/Second;


# direct methods
.method constructor <init>(Lcom/example/lenovo/projectnetcamp/Second;)V
    .registers 2
    .param p1, "this$0"    # Lcom/example/lenovo/projectnetcamp/Second;

    .prologue
    .line 67
    iput-object p1, p0, Lcom/example/lenovo/projectnetcamp/Second$2;->this$0:Lcom/example/lenovo/projectnetcamp/Second;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 70
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/example/lenovo/projectnetcamp/Second$2;->this$0:Lcom/example/lenovo/projectnetcamp/Second;

    const-class v2, Lcom/example/lenovo/projectnetcamp/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
    .local v0, "i":Landroid/content/Intent;
    iget-object v1, p0, Lcom/example/lenovo/projectnetcamp/Second$2;->this$0:Lcom/example/lenovo/projectnetcamp/Second;

    invoke-virtual {v1, v0}, Lcom/example/lenovo/projectnetcamp/Second;->startActivity(Landroid/content/Intent;)V

    .line 72
    iget-object v1, p0, Lcom/example/lenovo/projectnetcamp/Second$2;->this$0:Lcom/example/lenovo/projectnetcamp/Second;

    invoke-virtual {v1}, Lcom/example/lenovo/projectnetcamp/Second;->finish()V

    .line 73
    return-void
.end method
