.class Lcom/example/lenovo/projectnetcamp/Seventh$2;
.super Ljava/lang/Object;
.source "Seventh.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/lenovo/projectnetcamp/Seventh;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/lenovo/projectnetcamp/Seventh;


# direct methods
.method constructor <init>(Lcom/example/lenovo/projectnetcamp/Seventh;)V
    .registers 2
    .param p1, "this$0"    # Lcom/example/lenovo/projectnetcamp/Seventh;

    .prologue
    .line 35
    iput-object p1, p0, Lcom/example/lenovo/projectnetcamp/Seventh$2;->this$0:Lcom/example/lenovo/projectnetcamp/Seventh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 38
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39
    .local v0, "i":Landroid/content/Intent;
    iget-object v1, p0, Lcom/example/lenovo/projectnetcamp/Seventh$2;->this$0:Lcom/example/lenovo/projectnetcamp/Seventh;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/example/lenovo/projectnetcamp/Seventh;->startActivityForResult(Landroid/content/Intent;I)V

    .line 40
    return-void
.end method
