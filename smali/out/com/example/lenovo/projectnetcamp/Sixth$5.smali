.class Lcom/example/lenovo/projectnetcamp/Sixth$5;
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
    .line 87
    iput-object p1, p0, Lcom/example/lenovo/projectnetcamp/Sixth$5;->this$0:Lcom/example/lenovo/projectnetcamp/Sixth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const/4 v3, 0x0

    .line 90
    iget-object v0, p0, Lcom/example/lenovo/projectnetcamp/Sixth$5;->this$0:Lcom/example/lenovo/projectnetcamp/Sixth;

    iget-object v1, p0, Lcom/example/lenovo/projectnetcamp/Sixth$5;->this$0:Lcom/example/lenovo/projectnetcamp/Sixth;

    iget-object v1, v1, Lcom/example/lenovo/projectnetcamp/Sixth;->e1:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/example/lenovo/projectnetcamp/Sixth;->s1:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lcom/example/lenovo/projectnetcamp/Sixth$5;->this$0:Lcom/example/lenovo/projectnetcamp/Sixth;

    iget-object v1, p0, Lcom/example/lenovo/projectnetcamp/Sixth$5;->this$0:Lcom/example/lenovo/projectnetcamp/Sixth;

    iget-object v1, v1, Lcom/example/lenovo/projectnetcamp/Sixth;->e2:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/example/lenovo/projectnetcamp/Sixth;->s2:Ljava/lang/String;

    .line 92
    iget-object v0, p0, Lcom/example/lenovo/projectnetcamp/Sixth$5;->this$0:Lcom/example/lenovo/projectnetcamp/Sixth;

    iget-object v1, p0, Lcom/example/lenovo/projectnetcamp/Sixth$5;->this$0:Lcom/example/lenovo/projectnetcamp/Sixth;

    iget-object v1, v1, Lcom/example/lenovo/projectnetcamp/Sixth;->s1:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/example/lenovo/projectnetcamp/Sixth;->f1:Ljava/lang/Float;

    .line 93
    iget-object v0, p0, Lcom/example/lenovo/projectnetcamp/Sixth$5;->this$0:Lcom/example/lenovo/projectnetcamp/Sixth;

    iget-object v1, p0, Lcom/example/lenovo/projectnetcamp/Sixth$5;->this$0:Lcom/example/lenovo/projectnetcamp/Sixth;

    iget-object v1, v1, Lcom/example/lenovo/projectnetcamp/Sixth;->s2:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/example/lenovo/projectnetcamp/Sixth;->f2:Ljava/lang/Float;

    .line 94
    iget-object v0, p0, Lcom/example/lenovo/projectnetcamp/Sixth$5;->this$0:Lcom/example/lenovo/projectnetcamp/Sixth;

    iget-object v1, p0, Lcom/example/lenovo/projectnetcamp/Sixth$5;->this$0:Lcom/example/lenovo/projectnetcamp/Sixth;

    iget-object v1, v1, Lcom/example/lenovo/projectnetcamp/Sixth;->f1:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/example/lenovo/projectnetcamp/Sixth$5;->this$0:Lcom/example/lenovo/projectnetcamp/Sixth;

    iget-object v2, v2, Lcom/example/lenovo/projectnetcamp/Sixth;->f2:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/example/lenovo/projectnetcamp/Sixth;->f3:Ljava/lang/Float;

    .line 95
    iget-object v0, p0, Lcom/example/lenovo/projectnetcamp/Sixth$5;->this$0:Lcom/example/lenovo/projectnetcamp/Sixth;

    iget-object v1, p0, Lcom/example/lenovo/projectnetcamp/Sixth$5;->this$0:Lcom/example/lenovo/projectnetcamp/Sixth;

    iget-object v1, v1, Lcom/example/lenovo/projectnetcamp/Sixth;->f3:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/example/lenovo/projectnetcamp/Sixth;->s3:Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lcom/example/lenovo/projectnetcamp/Sixth$5;->this$0:Lcom/example/lenovo/projectnetcamp/Sixth;

    iget-object v0, v0, Lcom/example/lenovo/projectnetcamp/Sixth;->t1:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/example/lenovo/projectnetcamp/Sixth$5;->this$0:Lcom/example/lenovo/projectnetcamp/Sixth;

    iget-object v1, v1, Lcom/example/lenovo/projectnetcamp/Sixth;->s3:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p0, Lcom/example/lenovo/projectnetcamp/Sixth$5;->this$0:Lcom/example/lenovo/projectnetcamp/Sixth;

    iget-object v0, v0, Lcom/example/lenovo/projectnetcamp/Sixth;->ts1:Landroid/speech/tts/TextToSpeech;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The answer is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/example/lenovo/projectnetcamp/Sixth$5;->this$0:Lcom/example/lenovo/projectnetcamp/Sixth;

    iget-object v2, v2, Lcom/example/lenovo/projectnetcamp/Sixth;->s3:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/String;ILjava/util/HashMap;)I

    .line 100
    iget-object v0, p0, Lcom/example/lenovo/projectnetcamp/Sixth$5;->this$0:Lcom/example/lenovo/projectnetcamp/Sixth;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The result is"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/example/lenovo/projectnetcamp/Sixth$5;->this$0:Lcom/example/lenovo/projectnetcamp/Sixth;

    iget-object v2, v2, Lcom/example/lenovo/projectnetcamp/Sixth;->s3:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 101
    return-void
.end method
