.class Lcom/example/lenovo/projectnetcamp/Nine$2;
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
    .line 45
    iput-object p1, p0, Lcom/example/lenovo/projectnetcamp/Nine$2;->this$0:Lcom/example/lenovo/projectnetcamp/Nine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 48
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/example/lenovo/projectnetcamp/Nine$2;->this$0:Lcom/example/lenovo/projectnetcamp/Nine;

    const-class v2, Lcom/example/lenovo/projectnetcamp/Fourth;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    .local v0, "i":Landroid/content/Intent;
    iget-object v1, p0, Lcom/example/lenovo/projectnetcamp/Nine$2;->this$0:Lcom/example/lenovo/projectnetcamp/Nine;

    invoke-virtual {v1, v0}, Lcom/example/lenovo/projectnetcamp/Nine;->startActivity(Landroid/content/Intent;)V

    .line 50
    iget-object v1, p0, Lcom/example/lenovo/projectnetcamp/Nine$2;->this$0:Lcom/example/lenovo/projectnetcamp/Nine;

    invoke-virtual {v1}, Lcom/example/lenovo/projectnetcamp/Nine;->finish()V

    .line 52
    return-void
.end method
