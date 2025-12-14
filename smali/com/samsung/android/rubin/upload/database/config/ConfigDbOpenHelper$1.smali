.class Lcom/samsung/android/rubin/upload/database/config/ConfigDbOpenHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT6/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/rubin/upload/database/config/ConfigDbOpenHelper;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/rubin/upload/database/config/ConfigDbOpenHelper;


# direct methods
.method public constructor <init>(Lcom/samsung/android/rubin/upload/database/config/ConfigDbOpenHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/upload/database/config/ConfigDbOpenHelper$1;->this$0:Lcom/samsung/android/rubin/upload/database/config/ConfigDbOpenHelper;

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

    invoke-static {p1}, Lcom/samsung/android/rubin/upload/database/config/ConfigDatabase;->createTable(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onDbUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/4 p0, 0x3

    if-gt p2, p0, :cond_0

    const-string p0, "DB version is updated "

    const-string v0, " -> "

    invoke-static {p2, p3, p0, v0}, Lai/onnxruntime/a;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/samsung/android/rubin/upload/database/config/ConfigDatabase;->createTable(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
