.class Lcom/example/lenovo/projectnetcamp/Second$1;
.super Ljava/lang/Object;
.source "Second.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/lenovo/projectnetcamp/Second;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/lenovo/projectnetcamp/Second;


# direct methods
.method constructor <init>(Lcom/example/lenovo/projectnetcamp/Second;)V
    .registers 2
    .param p1, "this$0"    # Lcom/example/lenovo/projectnetcamp/Second;

    .prologue
    .line 33
    iput-object p1, p0, Lcom/example/lenovo/projectnetcamp/Second$1;->this$0:Lcom/example/lenovo/projectnetcamp/Second;

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

    .line 36
    iget-object v4, p0, Lcom/example/lenovo/projectnetcamp/Second$1;->this$0:Lcom/example/lenovo/projectnetcamp/Second;

    iget-object v5, p0, Lcom/example/lenovo/projectnetcamp/Second$1;->this$0:Lcom/example/lenovo/projectnetcamp/Second;

    iget-object v5, v5, Lcom/example/lenovo/projectnetcamp/Second;->e1:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/example/lenovo/projectnetcamp/Second;->s1:Ljava/lang/String;

    .line 37
    iget-object v4, p0, Lcom/example/lenovo/projectnetcamp/Second$1;->this$0:Lcom/example/lenovo/projectnetcamp/Second;

    iget-object v5, p0, Lcom/example/lenovo/projectnetcamp/Second$1;->this$0:Lcom/example/lenovo/projectnetcamp/Second;

    iget-object v5, v5, Lcom/example/lenovo/projectnetcamp/Second;->e2:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/example/lenovo/projectnetcamp/Second;->s2:Ljava/lang/String;

    .line 38
    iget-object v4, p0, Lcom/example/lenovo/projectnetcamp/Second$1;->this$0:Lcom/example/lenovo/projectnetcamp/Second;

    iget-object v5, p0, Lcom/example/lenovo/projectnetcamp/Second$1;->this$0:Lcom/example/lenovo/projectnetcamp/Second;

    iget-object v5, v5, Lcom/example/lenovo/projectnetcamp/Second;->e3:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/example/lenovo/projectnetcamp/Second;->s3:Ljava/lang/String;

    .line 39
    iget-object v4, p0, Lcom/example/lenovo/projectnetcamp/Second$1;->this$0:Lcom/example/lenovo/projectnetcamp/Second;

    iget-object v5, p0, Lcom/example/lenovo/projectnetcamp/Second$1;->this$0:Lcom/example/lenovo/projectnetcamp/Second;

    iget-object v5, v5, Lcom/example/lenovo/projectnetcamp/Second;->e4:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/example/lenovo/projectnetcamp/Second;->s4:Ljava/lang/String;

    .line 40
    iget-object v4, p0, Lcom/example/lenovo/projectnetcamp/Second$1;->this$0:Lcom/example/lenovo/projectnetcamp/Second;

    iget-object v5, p0, Lcom/example/lenovo/projectnetcamp/Second$1;->this$0:Lcom/example/lenovo/projectnetcamp/Second;

    iget-object v5, v5, Lcom/example/lenovo/projectnetcamp/Second;->e5:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/example/lenovo/projectnetcamp/Second;->s5:Ljava/lang/String;

    .line 42
    iget-object v4, p0, Lcom/example/lenovo/projectnetcamp/Second$1;->this$0:Lcom/example/lenovo/projectnetcamp/Second;

    iget-object v4, v4, Lcom/example/lenovo/projectnetcamp/Second;->s1:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8e

    iget-object v4, p0, Lcom/example/lenovo/projectnetcamp/Second$1;->this$0:Lcom/example/lenovo/projectnetcamp/Second;

    iget-object v4, v4, Lcom/example/lenovo/projectnetcamp/Second;->s2:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8e

    iget-object v4, p0, Lcom/example/lenovo/projectnetcamp/Second$1;->this$0:Lcom/example/lenovo/projectnetcamp/Second;

    iget-object v4, v4, Lcom/example/lenovo/projectnetcamp/Second;->s3:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8e

    iget-object v4, p0, Lcom/example/lenovo/projectnetcamp/Second$1;->this$0:Lcom/example/lenovo/projectnetcamp/Second;

    iget-object v4, v4, Lcom/example/lenovo/projectnetcamp/Second;->s4:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8e

    iget-object v4, p0, Lcom/example/lenovo/projectnetcamp/Second$1;->this$0:Lcom/example/lenovo/projectnetcamp/Second;

    iget-object v4, v4, Lcom/example/lenovo/projectnetcamp/Second;->s5:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9a

    .line 44
    :cond_8e
    iget-object v4, p0, Lcom/example/lenovo/projectnetcamp/Second$1;->this$0:Lcom/example/lenovo/projectnetcamp/Second;

    const-string v5, "Fill all field"

    invoke-static {v4, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 65
    :goto_99
    return-void

    .line 48
    :cond_9a
    iget-object v4, p0, Lcom/example/lenovo/projectnetcamp/Second$1;->this$0:Lcom/example/lenovo/projectnetcamp/Second;

    const-string v5, "ucer"

    invoke-virtual {v4, v5, v6, v7}, Lcom/example/lenovo/projectnetcamp/Second;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 49
    .local v1, "data":Landroid/database/sqlite/SQLiteDatabase;
    const-string v4, "create table if not exists student(name varchar, password varchar,email varchar,city varchar,phone varchar)"

    invoke-virtual {v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "select * from student where name=\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/example/lenovo/projectnetcamp/Second$1;->this$0:Lcom/example/lenovo/projectnetcamp/Second;

    iget-object v5, v5, Lcom/example/lenovo/projectnetcamp/Second;->s1:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\' and password=\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/example/lenovo/projectnetcamp/Second$1;->this$0:Lcom/example/lenovo/projectnetcamp/Second;

    iget-object v5, v5, Lcom/example/lenovo/projectnetcamp/Second;->s2:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 51
    .local v3, "s6":Ljava/lang/String;
    invoke-virtual {v1, v3, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 52
    .local v0, "cursor":Landroid/database/Cursor;
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_e8

    .line 54
    iget-object v4, p0, Lcom/example/lenovo/projectnetcamp/Second$1;->this$0:Lcom/example/lenovo/projectnetcamp/Second;

    const-string v5, "User exists"

    invoke-static {v4, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    goto :goto_99

    .line 58
    :cond_e8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "insert into student(name, password,email,city,phone) values(\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/example/lenovo/projectnetcamp/Second$1;->this$0:Lcom/example/lenovo/projectnetcamp/Second;

    iget-object v5, v5, Lcom/example/lenovo/projectnetcamp/Second;->s1:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\',\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/example/lenovo/projectnetcamp/Second$1;->this$0:Lcom/example/lenovo/projectnetcamp/Second;

    iget-object v5, v5, Lcom/example/lenovo/projectnetcamp/Second;->s2:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\',\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/example/lenovo/projectnetcamp/Second$1;->this$0:Lcom/example/lenovo/projectnetcamp/Second;

    iget-object v5, v5, Lcom/example/lenovo/projectnetcamp/Second;->s3:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\',\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/example/lenovo/projectnetcamp/Second$1;->this$0:Lcom/example/lenovo/projectnetcamp/Second;

    iget-object v5, v5, Lcom/example/lenovo/projectnetcamp/Second;->s4:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\',\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/example/lenovo/projectnetcamp/Second$1;->this$0:Lcom/example/lenovo/projectnetcamp/Second;

    iget-object v5, v5, Lcom/example/lenovo/projectnetcamp/Second;->s5:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\')"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 59
    iget-object v4, p0, Lcom/example/lenovo/projectnetcamp/Second$1;->this$0:Lcom/example/lenovo/projectnetcamp/Second;

    const-string v5, "Database Updated"

    invoke-static {v4, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 60
    new-instance v2, Landroid/content/Intent;

    iget-object v4, p0, Lcom/example/lenovo/projectnetcamp/Second$1;->this$0:Lcom/example/lenovo/projectnetcamp/Second;

    const-class v5, Lcom/example/lenovo/projectnetcamp/MainActivity;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    .local v2, "i":Landroid/content/Intent;
    iget-object v4, p0, Lcom/example/lenovo/projectnetcamp/Second$1;->this$0:Lcom/example/lenovo/projectnetcamp/Second;

    invoke-virtual {v4, v2}, Lcom/example/lenovo/projectnetcamp/Second;->startActivity(Landroid/content/Intent;)V

    .line 62
    iget-object v4, p0, Lcom/example/lenovo/projectnetcamp/Second$1;->this$0:Lcom/example/lenovo/projectnetcamp/Second;

    invoke-virtual {v4}, Lcom/example/lenovo/projectnetcamp/Second;->finish()V

    goto/16 :goto_99
.end method
