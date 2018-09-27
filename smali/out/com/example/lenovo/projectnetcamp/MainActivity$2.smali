.class Lcom/example/lenovo/projectnetcamp/MainActivity$2;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/lenovo/projectnetcamp/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/lenovo/projectnetcamp/MainActivity;


# direct methods
.method constructor <init>(Lcom/example/lenovo/projectnetcamp/MainActivity;)V
    .registers 2
    .param p1, "this$0"    # Lcom/example/lenovo/projectnetcamp/MainActivity;

    .prologue
    .line 39
    iput-object p1, p0, Lcom/example/lenovo/projectnetcamp/MainActivity$2;->this$0:Lcom/example/lenovo/projectnetcamp/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 10
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 42
    iget-object v4, p0, Lcom/example/lenovo/projectnetcamp/MainActivity$2;->this$0:Lcom/example/lenovo/projectnetcamp/MainActivity;

    iget-object v5, p0, Lcom/example/lenovo/projectnetcamp/MainActivity$2;->this$0:Lcom/example/lenovo/projectnetcamp/MainActivity;

    iget-object v5, v5, Lcom/example/lenovo/projectnetcamp/MainActivity;->e1:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/example/lenovo/projectnetcamp/MainActivity;->s1:Ljava/lang/String;

    .line 43
    iget-object v4, p0, Lcom/example/lenovo/projectnetcamp/MainActivity$2;->this$0:Lcom/example/lenovo/projectnetcamp/MainActivity;

    iget-object v5, p0, Lcom/example/lenovo/projectnetcamp/MainActivity$2;->this$0:Lcom/example/lenovo/projectnetcamp/MainActivity;

    iget-object v5, v5, Lcom/example/lenovo/projectnetcamp/MainActivity;->e2:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/example/lenovo/projectnetcamp/MainActivity;->s2:Ljava/lang/String;

    .line 44
    iget-object v4, p0, Lcom/example/lenovo/projectnetcamp/MainActivity$2;->this$0:Lcom/example/lenovo/projectnetcamp/MainActivity;

    iget-object v4, v4, Lcom/example/lenovo/projectnetcamp/MainActivity;->s1:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3a

    iget-object v4, p0, Lcom/example/lenovo/projectnetcamp/MainActivity$2;->this$0:Lcom/example/lenovo/projectnetcamp/MainActivity;

    iget-object v4, v4, Lcom/example/lenovo/projectnetcamp/MainActivity;->s2:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_46

    .line 46
    :cond_3a
    iget-object v4, p0, Lcom/example/lenovo/projectnetcamp/MainActivity$2;->this$0:Lcom/example/lenovo/projectnetcamp/MainActivity;

    const-string v5, "Filled all"

    invoke-static {v4, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 66
    :goto_45
    return-void

    .line 50
    :cond_46
    iget-object v4, p0, Lcom/example/lenovo/projectnetcamp/MainActivity$2;->this$0:Lcom/example/lenovo/projectnetcamp/MainActivity;

    const-string v5, "ucer"

    invoke-virtual {v4, v5, v6, v7}, Lcom/example/lenovo/projectnetcamp/MainActivity;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 51
    .local v1, "data":Landroid/database/sqlite/SQLiteDatabase;
    const-string v4, "create table if not exists student(name varchar,Password varchar, email varchar,city varchar,phone varchar)"

    invoke-virtual {v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Select * from student where name=\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/example/lenovo/projectnetcamp/MainActivity$2;->this$0:Lcom/example/lenovo/projectnetcamp/MainActivity;

    iget-object v5, v5, Lcom/example/lenovo/projectnetcamp/MainActivity;->s1:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\' and password=\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/example/lenovo/projectnetcamp/MainActivity$2;->this$0:Lcom/example/lenovo/projectnetcamp/MainActivity;

    iget-object v5, v5, Lcom/example/lenovo/projectnetcamp/MainActivity;->s2:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 53
    .local v3, "s3":Ljava/lang/String;
    invoke-virtual {v1, v3, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 54
    .local v0, "cursor":Landroid/database/Cursor;
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_a7

    .line 56
    iget-object v4, p0, Lcom/example/lenovo/projectnetcamp/MainActivity$2;->this$0:Lcom/example/lenovo/projectnetcamp/MainActivity;

    const-string v5, "Sucessfull"

    invoke-static {v4, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 57
    new-instance v2, Landroid/content/Intent;

    iget-object v4, p0, Lcom/example/lenovo/projectnetcamp/MainActivity$2;->this$0:Lcom/example/lenovo/projectnetcamp/MainActivity;

    const-class v5, Lcom/example/lenovo/projectnetcamp/Third;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    .local v2, "i":Landroid/content/Intent;
    iget-object v4, p0, Lcom/example/lenovo/projectnetcamp/MainActivity$2;->this$0:Lcom/example/lenovo/projectnetcamp/MainActivity;

    invoke-virtual {v4, v2}, Lcom/example/lenovo/projectnetcamp/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 59
    iget-object v4, p0, Lcom/example/lenovo/projectnetcamp/MainActivity$2;->this$0:Lcom/example/lenovo/projectnetcamp/MainActivity;

    invoke-virtual {v4}, Lcom/example/lenovo/projectnetcamp/MainActivity;->finish()V

    goto :goto_45

    .line 63
    .end local v2    # "i":Landroid/content/Intent;
    :cond_a7
    iget-object v4, p0, Lcom/example/lenovo/projectnetcamp/MainActivity$2;->this$0:Lcom/example/lenovo/projectnetcamp/MainActivity;

    const-string v5, "Miss match"

    invoke-static {v4, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    goto :goto_45
.end method
