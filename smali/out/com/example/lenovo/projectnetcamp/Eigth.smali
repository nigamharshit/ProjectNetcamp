.class public Lcom/example/lenovo/projectnetcamp/Eigth;
.super Landroid/support/v7/app/AppCompatActivity;
.source "Eigth.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field b1:Landroid/widget/Button;

.field i1:Landroid/widget/ImageView;

.field mp:Landroid/media/MediaPlayer;

.field s:Landroid/hardware/Sensor;

.field sm:Landroid/hardware/SensorManager;

.field t1:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3
    .param p1, "sensor"    # Landroid/hardware/Sensor;
    .param p2, "i"    # I

    .prologue
    .line 62
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 26
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    const v0, 0x7f04001a

    invoke-virtual {p0, v0}, Lcom/example/lenovo/projectnetcamp/Eigth;->setContentView(I)V

    .line 28
    const/high16 v0, 0x7f060000

    invoke-static {p0, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/example/lenovo/projectnetcamp/Eigth;->mp:Landroid/media/MediaPlayer;

    .line 29
    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Lcom/example/lenovo/projectnetcamp/Eigth;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/example/lenovo/projectnetcamp/Eigth;->sm:Landroid/hardware/SensorManager;

    .line 30
    iget-object v0, p0, Lcom/example/lenovo/projectnetcamp/Eigth;->sm:Landroid/hardware/SensorManager;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/example/lenovo/projectnetcamp/Eigth;->s:Landroid/hardware/Sensor;

    .line 31
    iget-object v0, p0, Lcom/example/lenovo/projectnetcamp/Eigth;->sm:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/example/lenovo/projectnetcamp/Eigth;->s:Landroid/hardware/Sensor;

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 32
    const v0, 0x7f0c0054

    invoke-virtual {p0, v0}, Lcom/example/lenovo/projectnetcamp/Eigth;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/example/lenovo/projectnetcamp/Eigth;->b1:Landroid/widget/Button;

    .line 33
    const v0, 0x7f0c0056

    invoke-virtual {p0, v0}, Lcom/example/lenovo/projectnetcamp/Eigth;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/example/lenovo/projectnetcamp/Eigth;->i1:Landroid/widget/ImageView;

    .line 34
    const v0, 0x7f0c0055

    invoke-virtual {p0, v0}, Lcom/example/lenovo/projectnetcamp/Eigth;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/example/lenovo/projectnetcamp/Eigth;->t1:Landroid/widget/TextView;

    .line 36
    iget-object v0, p0, Lcom/example/lenovo/projectnetcamp/Eigth;->b1:Landroid/widget/Button;

    new-instance v1, Lcom/example/lenovo/projectnetcamp/Eigth$1;

    invoke-direct {v1, p0}, Lcom/example/lenovo/projectnetcamp/Eigth$1;-><init>(Lcom/example/lenovo/projectnetcamp/Eigth;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 4
    .param p1, "sensorEvent"    # Landroid/hardware/SensorEvent;

    .prologue
    .line 49
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    const/high16 v1, 0x40800000    # 4.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_11

    .line 51
    iget-object v0, p0, Lcom/example/lenovo/projectnetcamp/Eigth;->mp:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 57
    :goto_10
    return-void

    .line 55
    :cond_11
    iget-object v0, p0, Lcom/example/lenovo/projectnetcamp/Eigth;->mp:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    goto :goto_10
.end method
