.class Lcom/example/lenovo/projectnetcamp/Third$5;
.super Ljava/lang/Object;
.source "Third.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/lenovo/projectnetcamp/Third;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/lenovo/projectnetcamp/Third;


# direct methods
.method constructor <init>(Lcom/example/lenovo/projectnetcamp/Third;)V
    .registers 2
    .param p1, "this$0"    # Lcom/example/lenovo/projectnetcamp/Third;

    .prologue
    .line 55
    iput-object p1, p0, Lcom/example/lenovo/projectnetcamp/Third$5;->this$0:Lcom/example/lenovo/projectnetcamp/Third;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 58
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/example/lenovo/projectnetcamp/Third$5;->this$0:Lcom/example/lenovo/projectnetcamp/Third;

    const-class v2, Lcom/example/lenovo/projectnetcamp/Fourth;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    .local v0, "i":Landroid/content/Intent;
    iget-object v1, p0, Lcom/example/lenovo/projectnetcamp/Third$5;->this$0:Lcom/example/lenovo/projectnetcamp/Third;

    invoke-virtual {v1, v0}, Lcom/example/lenovo/projectnetcamp/Third;->startActivity(Landroid/content/Intent;)V

    .line 60
    iget-object v1, p0, Lcom/example/lenovo/projectnetcamp/Third$5;->this$0:Lcom/example/lenovo/projectnetcamp/Third;

    invoke-virtual {v1}, Lcom/example/lenovo/projectnetcamp/Third;->finish()V

    .line 61
    return-void
.end method
