.class Lcom/example/lenovo/projectnetcamp/Fifth$3;
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
    .line 37
    iput-object p1, p0, Lcom/example/lenovo/projectnetcamp/Fifth$3;->this$0:Lcom/example/lenovo/projectnetcamp/Fifth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 40
    iget-object v0, p0, Lcom/example/lenovo/projectnetcamp/Fifth$3;->this$0:Lcom/example/lenovo/projectnetcamp/Fifth;

    iget-object v0, v0, Lcom/example/lenovo/projectnetcamp/Fifth;->mp:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 41
    return-void
.end method
