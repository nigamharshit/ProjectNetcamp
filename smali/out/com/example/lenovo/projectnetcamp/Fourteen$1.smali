.class Lcom/example/lenovo/projectnetcamp/Fourteen$1;
.super Ljava/lang/Object;
.source "Fourteen.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/lenovo/projectnetcamp/Fourteen;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/lenovo/projectnetcamp/Fourteen;


# direct methods
.method constructor <init>(Lcom/example/lenovo/projectnetcamp/Fourteen;)V
    .registers 2
    .param p1, "this$0"    # Lcom/example/lenovo/projectnetcamp/Fourteen;

    .prologue
    .line 25
    iput-object p1, p0, Lcom/example/lenovo/projectnetcamp/Fourteen$1;->this$0:Lcom/example/lenovo/projectnetcamp/Fourteen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 28
    iget-object v1, p0, Lcom/example/lenovo/projectnetcamp/Fourteen$1;->this$0:Lcom/example/lenovo/projectnetcamp/Fourteen;

    iget-object v1, v1, Lcom/example/lenovo/projectnetcamp/Fourteen;->e1:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    .local v0, "s1":Ljava/lang/String;
    iget-object v1, p0, Lcom/example/lenovo/projectnetcamp/Fourteen$1;->this$0:Lcom/example/lenovo/projectnetcamp/Fourteen;

    iget-object v1, v1, Lcom/example/lenovo/projectnetcamp/Fourteen;->w1:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 30
    return-void
.end method
