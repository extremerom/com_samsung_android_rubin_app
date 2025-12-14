.class Lcom/samsung/android/rubin/upload/database/log/LogDbManager$SaSdkDbOpenHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT6/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/rubin/upload/database/log/LogDbManager$SaSdkDbOpenHelper;-><init>(Lcom/samsung/android/rubin/upload/database/log/LogDbManager;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/rubin/upload/database/log/LogDbManager$SaSdkDbOpenHelper;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$this$0:Lcom/samsung/android/rubin/upload/database/log/LogDbManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/rubin/upload/database/log/LogDbManager$SaSdkDbOpenHelper;Lcom/samsung/android/rubin/upload/database/log/LogDbManager;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/rubin/upload/database/log/LogDbManager$SaSdkDbOpenHelper$1;->this$1:Lcom/samsung/android/rubin/upload/database/log/LogDbManager$SaSdkDbOpenHelper;

    iput-object p2, p0, Lcom/samsung/android/rubin/upload/database/log/LogDbManager$SaSdkDbOpenHelper$1;->val$this$0:Lcom/samsung/android/rubin/upload/database/log/LogDbManager;

    iput-object p3, p0, Lcom/samsung/android/rubin/upload/database/log/LogDbManager$SaSdkDbOpenHelper$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onDbConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public onDbCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/rubin/upload/database/log/LogDbManager$SaSdkDbOpenHelper$1;->this$1:Lcom/samsung/android/rubin/upload/database/log/LogDbManager$SaSdkDbOpenHelper;

    iget-object p0, p0, Lcom/samsung/android/rubin/upload/database/log/LogDbManager$SaSdkDbOpenHelper$1;->val$context:Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/samsung/android/rubin/upload/database/log/LogDbManager$SaSdkDbOpenHelper;->a(Lcom/samsung/android/rubin/upload/database/log/LogDbManager$SaSdkDbOpenHelper;Landroid/content/Context;)V

    return-void
.end method

.method public onDbUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const/4 p0, 0x2

    if-gt p2, p0, :cond_0

    const-string p0, "drop table if exists ad_logs"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x3

    if-gt p2, p0, :cond_1

    const-string p0, "drop table if exists logs"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
