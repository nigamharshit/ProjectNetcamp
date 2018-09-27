.class Lcom/example/lenovo/projectnetcamp/Sixth$7;
.super Ljava/lang/Object;
.source "Sixth.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/lenovo/projectnetcamp/Sixth;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/lenovo/projectnetcamp/Sixth;


# direct methods
.method constructor <init>(Lcom/example/lenovo/projectnetcamp/Sixth;)V
    .registers 2
    .param p1, "this$0"    # Lcom/example/lenovo/projectnetcamp/Sixth;

    .prologue
    .line 119
    iput-object p1, p0, Lcom/example/lenovo/projectnetcamp/Sixth$7;->this$0:Lcom/example/lenovo/projectnetcamp/Sixth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 122
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/example/lenovo/projectnetcamp/Sixth$7;->this$0:Lcom/example/lenovo/projectnetcamp/Sixth;

    const-class v2, Lcom/example/lenovo/projectnetcamp/Sixth;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 123
    .local v0, "i":Landroid/content/Intent;
    iget-object v1, p0, Lcom/example/lenovo/projectnetcamp/Sixth$7;->this$0:Lcom/example/lenovo/projectnetcamp/Sixth;

    invoke-virtual {v1, v0}, Lcom/example/lenovo/projectnetcamp/Sixth;->startActivity(Landroid/content/Intent;)V

    .line 124
    iget-object v1, p0, Lcom/example/lenovo/projectnetcamp/Sixth$7;->this$0:Lcom/example/lenovo/projectnetcamp/Sixth;

    invoke-virtual {v1}, Lcom/example/lenovo/projectnetcamp/Sixth;->finish()V

    .line 125
    return-void
.end method
