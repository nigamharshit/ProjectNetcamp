.class Lcom/example/lenovo/projectnetcamp/Fifth$1;
.super Ljava/lang/Object;
.source "Fifth.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/lenovo/projectnetcamp/Fifth;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/lenovo/projectnetcamp/Fifth;


# direct methods
.method constructor <init>(Lcom/example/lenovo/projectnetcamp/Fifth;)V
    .registers 2
    .param p1, "this$0"    # Lcom/example/lenovo/projectnetcamp/Fifth;

    .prologue
    .line 23
    iput-object p1, p0, Lcom/example/lenovo/projectnetcamp/Fifth$1;->this$0:Lcom/example/lenovo/projectnetcamp/Fifth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 26
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/example/lenovo/projectnetcamp/Fifth$1;->this$0:Lcom/example/lenovo/projectnetcamp/Fifth;

    const-class v2, Lcom/example/lenovo/projectnetcamp/Third;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .local v0, "i":Landroid/content/Intent;
    iget-object v1, p0, Lcom/example/lenovo/projectnetcamp/Fifth$1;->this$0:Lcom/example/lenovo/projectnetcamp/Fifth;

    invoke-virtual {v1, v0}, Lcom/example/lenovo/projectnetcamp/Fifth;->startActivity(Landroid/content/Intent;)V

    .line 28
    iget-object v1, p0, Lcom/example/lenovo/projectnetcamp/Fifth$1;->this$0:Lcom/example/lenovo/projectnetcamp/Fifth;

    invoke-virtual {v1}, Lcom/example/lenovo/projectnetcamp/Fifth;->finish()V

    .line 29
    return-void
.end method
