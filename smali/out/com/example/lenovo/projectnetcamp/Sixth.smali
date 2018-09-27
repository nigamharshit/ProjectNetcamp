.class public Lcom/example/lenovo/projectnetcamp/Sixth;
.super Landroid/support/v7/app/AppCompatActivity;
.source "Sixth.java"


# instance fields
.field b1:Landroid/widget/Button;

.field b2:Landroid/widget/Button;

.field b3:Landroid/widget/Button;

.field b4:Landroid/widget/Button;

.field b5:Landroid/widget/Button;

.field b6:Landroid/widget/Button;

.field b7:Landroid/widget/Button;

.field e1:Landroid/widget/EditText;

.field e2:Landroid/widget/EditText;

.field f1:Ljava/lang/Float;

.field f2:Ljava/lang/Float;

.field f3:Ljava/lang/Float;

.field s1:Ljava/lang/String;

.field s2:Ljava/lang/String;

.field s3:Ljava/lang/String;

.field t1:Landroid/widget/TextView;

.field ts1:Landroid/speech/tts/TextToSpeech;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 25
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    const v0, 0x7f040023

    invoke-virtual {p0, v0}, Lcom/example/lenovo/projectnetcamp/Sixth;->setContentView(I)V

    .line 27
    const v0, 0x7f0c0081

    invoke-virtual {p0, v0}, Lcom/example/lenovo/projectnetcamp/Sixth;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/example/lenovo/projectnetcamp/Sixth;->b1:Landroid/widget/Button;

    .line 28
    const v0, 0x7f0c0087

    invoke-virtual {p0, v0}, Lcom/example/lenovo/projectnetcamp/Sixth;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/example/lenovo/projectnetcamp/Sixth;->b2:Landroid/widget/Button;

    .line 29
    const v0, 0x7f0c0088

    invoke-virtual {p0, v0}, Lcom/example/lenovo/projectnetcamp/Sixth;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/example/lenovo/projectnetcamp/Sixth;->b3:Landroid/widget/Button;

    .line 30
    const v0, 0x7f0c0089

    invoke-virtual {p0, v0}, Lcom/example/lenovo/projectnetcamp/Sixth;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/example/lenovo/projectnetcamp/Sixth;->b4:Landroid/widget/Button;

    .line 31
    const v0, 0x7f0c0086

    invoke-virtual {p0, v0}, Lcom/example/lenovo/projectnetcamp/Sixth;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/example/lenovo/projectnetcamp/Sixth;->b5:Landroid/widget/Button;

    .line 32
    const v0, 0x7f0c008a

    invoke-virtual {p0, v0}, Lcom/example/lenovo/projectnetcamp/Sixth;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/example/lenovo/projectnetcamp/Sixth;->b6:Landroid/widget/Button;

    .line 33
    const v0, 0x7f0c008b

    invoke-virtual {p0, v0}, Lcom/example/lenovo/projectnetcamp/Sixth;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/example/lenovo/projectnetcamp/Sixth;->b7:Landroid/widget/Button;

    .line 34
    const v0, 0x7f0c0083

    invoke-virtual {p0, v0}, Lcom/example/lenovo/projectnetcamp/Sixth;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/example/lenovo/projectnetcamp/Sixth;->e1:Landroid/widget/EditText;

    .line 35
    const v0, 0x7f0c0084

    invoke-virtual {p0, v0}, Lcom/example/lenovo/projectnetcamp/Sixth;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/example/lenovo/projectnetcamp/Sixth;->e2:Landroid/widget/EditText;

    .line 36
    const v0, 0x7f0c0085

    invoke-virtual {p0, v0}, Lcom/example/lenovo/projectnetcamp/Sixth;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/example/lenovo/projectnetcamp/Sixth;->t1:Landroid/widget/TextView;

    .line 37
    new-instance v0, Landroid/speech/tts/TextToSpeech;

    new-instance v1, Lcom/example/lenovo/projectnetcamp/Sixth$1;

    invoke-direct {v1, p0}, Lcom/example/lenovo/projectnetcamp/Sixth$1;-><init>(Lcom/example/lenovo/projectnetcamp/Sixth;)V

    invoke-direct {v0, p0, v1}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    iput-object v0, p0, Lcom/example/lenovo/projectnetcamp/Sixth;->ts1:Landroid/speech/tts/TextToSpeech;

    .line 46
    iget-object v0, p0, Lcom/example/lenovo/projectnetcamp/Sixth;->b1:Landroid/widget/Button;

    new-instance v1, Lcom/example/lenovo/projectnetcamp/Sixth$2;

    invoke-direct {v1, p0}, Lcom/example/lenovo/projectnetcamp/Sixth$2;-><init>(Lcom/example/lenovo/projectnetcamp/Sixth;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v0, p0, Lcom/example/lenovo/projectnetcamp/Sixth;->b2:Landroid/widget/Button;

    new-instance v1, Lcom/example/lenovo/projectnetcamp/Sixth$3;

    invoke-direct {v1, p0}, Lcom/example/lenovo/projectnetcamp/Sixth$3;-><init>(Lcom/example/lenovo/projectnetcamp/Sixth;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v0, p0, Lcom/example/lenovo/projectnetcamp/Sixth;->b3:Landroid/widget/Button;

    new-instance v1, Lcom/example/lenovo/projectnetcamp/Sixth$4;

    invoke-direct {v1, p0}, Lcom/example/lenovo/projectnetcamp/Sixth$4;-><init>(Lcom/example/lenovo/projectnetcamp/Sixth;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p0, Lcom/example/lenovo/projectnetcamp/Sixth;->b4:Landroid/widget/Button;

    new-instance v1, Lcom/example/lenovo/projectnetcamp/Sixth$5;

    invoke-direct {v1, p0}, Lcom/example/lenovo/projectnetcamp/Sixth$5;-><init>(Lcom/example/lenovo/projectnetcamp/Sixth;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object v0, p0, Lcom/example/lenovo/projectnetcamp/Sixth;->b5:Landroid/widget/Button;

    new-instance v1, Lcom/example/lenovo/projectnetcamp/Sixth$6;

    invoke-direct {v1, p0}, Lcom/example/lenovo/projectnetcamp/Sixth$6;-><init>(Lcom/example/lenovo/projectnetcamp/Sixth;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v0, p0, Lcom/example/lenovo/projectnetcamp/Sixth;->b7:Landroid/widget/Button;

    new-instance v1, Lcom/example/lenovo/projectnetcamp/Sixth$7;

    invoke-direct {v1, p0}, Lcom/example/lenovo/projectnetcamp/Sixth$7;-><init>(Lcom/example/lenovo/projectnetcamp/Sixth;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    return-void
.end method
