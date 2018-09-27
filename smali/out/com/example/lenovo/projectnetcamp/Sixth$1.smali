.class Lcom/example/lenovo/projectnetcamp/Sixth$1;
.super Ljava/lang/Object;
.source "Sixth.java"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


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
    .line 37
    iput-object p1, p0, Lcom/example/lenovo/projectnetcamp/Sixth$1;->this$0:Lcom/example/lenovo/projectnetcamp/Sixth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInit(I)V
    .registers 4
    .param p1, "i"    # I

    .prologue
    .line 40
    iget-object v0, p0, Lcom/example/lenovo/projectnetcamp/Sixth$1;->this$0:Lcom/example/lenovo/projectnetcamp/Sixth;

    iget-object v0, v0, Lcom/example/lenovo/projectnetcamp/Sixth;->ts1:Landroid/speech/tts/TextToSpeech;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    .line 41
    iget-object v0, p0, Lcom/example/lenovo/projectnetcamp/Sixth$1;->this$0:Lcom/example/lenovo/projectnetcamp/Sixth;

    iget-object v0, v0, Lcom/example/lenovo/projectnetcamp/Sixth;->ts1:Landroid/speech/tts/TextToSpeech;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->setSpeechRate(F)I

    .line 42
    return-void
.end method
