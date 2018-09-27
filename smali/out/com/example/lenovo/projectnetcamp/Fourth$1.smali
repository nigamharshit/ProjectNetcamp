.class Lcom/example/lenovo/projectnetcamp/Fourth$1;
.super Ljava/lang/Object;
.source "Fourth.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/lenovo/projectnetcamp/Fourth;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/lenovo/projectnetcamp/Fourth;


# direct methods
.method constructor <init>(Lcom/example/lenovo/projectnetcamp/Fourth;)V
    .registers 2
    .param p1, "this$0"    # Lcom/example/lenovo/projectnetcamp/Fourth;

    .prologue
    .line 22
    iput-object p1, p0, Lcom/example/lenovo/projectnetcamp/Fourth$1;->this$0:Lcom/example/lenovo/projectnetcamp/Fourth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 25
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/example/lenovo/projectnetcamp/Fourth$1;->this$0:Lcom/example/lenovo/projectnetcamp/Fourth;

    const-class v2, Lcom/example/lenovo/projectnetcamp/Third;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .local v0, "i":Landroid/content/Intent;
    iget-object v1, p0, Lcom/example/lenovo/projectnetcamp/Fourth$1;->this$0:Lcom/example/lenovo/projectnetcamp/Fourth;

    invoke-virtual {v1, v0}, Lcom/example/lenovo/projectnetcamp/Fourth;->startActivity(Landroid/content/Intent;)V

    .line 27
    iget-object v1, p0, Lcom/example/lenovo/projectnetcamp/Fourth$1;->this$0:Lcom/example/lenovo/projectnetcamp/Fourth;

    invoke-virtual {v1}, Lcom/example/lenovo/projectnetcamp/Fourth;->finish()V

    .line 28
    return-void
.end method
