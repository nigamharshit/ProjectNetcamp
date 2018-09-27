.class Lcom/example/lenovo/projectnetcamp/Eigth$1;
.super Ljava/lang/Object;
.source "Eigth.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/lenovo/projectnetcamp/Eigth;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/lenovo/projectnetcamp/Eigth;


# direct methods
.method constructor <init>(Lcom/example/lenovo/projectnetcamp/Eigth;)V
    .registers 2
    .param p1, "this$0"    # Lcom/example/lenovo/projectnetcamp/Eigth;

    .prologue
    .line 36
    iput-object p1, p0, Lcom/example/lenovo/projectnetcamp/Eigth$1;->this$0:Lcom/example/lenovo/projectnetcamp/Eigth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 39
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/example/lenovo/projectnetcamp/Eigth$1;->this$0:Lcom/example/lenovo/projectnetcamp/Eigth;

    const-class v2, Lcom/example/lenovo/projectnetcamp/Third;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    .local v0, "i":Landroid/content/Intent;
    iget-object v1, p0, Lcom/example/lenovo/projectnetcamp/Eigth$1;->this$0:Lcom/example/lenovo/projectnetcamp/Eigth;

    invoke-virtual {v1, v0}, Lcom/example/lenovo/projectnetcamp/Eigth;->startActivity(Landroid/content/Intent;)V

    .line 41
    iget-object v1, p0, Lcom/example/lenovo/projectnetcamp/Eigth$1;->this$0:Lcom/example/lenovo/projectnetcamp/Eigth;

    invoke-virtual {v1}, Lcom/example/lenovo/projectnetcamp/Eigth;->finish()V

    .line 42
    return-void
.end method
