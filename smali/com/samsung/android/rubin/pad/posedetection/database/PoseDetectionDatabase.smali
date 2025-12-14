.class public abstract Lcom/samsung/android/rubin/pad/posedetection/database/PoseDetectionDatabase;
.super Landroidx/room/r;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/rubin/pad/posedetection/database/PoseDetectionDatabase;",
        "Landroidx/room/r;",
        "<init>",
        "()V",
        "i2/e",
        "RubinFramework_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static a:Lcom/samsung/android/rubin/pad/posedetection/database/PoseDetectionDatabase;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/r;-><init>()V

    return-void
.end method

.method public static final b(Landroid/content/Context;)Lcom/samsung/android/rubin/pad/posedetection/database/PoseDetectionDatabase;
    .locals 0

    invoke-static {p0}, Li2/e;->t(Landroid/content/Context;)Lcom/samsung/android/rubin/pad/posedetection/database/PoseDetectionDatabase;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract c()Lc7/c;
.end method

.method public final convertToPlainDatabase(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sourceDbFilePath"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "destDbFilePath"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "convertToPlainDatabase"

    invoke-static {v1, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "PoseDetectionDatabase"

    invoke-static {p1, v0}, LJ4/a;->l(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p3, LB8/b;

    const/4 v3, 0x1

    invoke-direct {p3, p1, v0, v3}, LB8/b;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {p3, v1}, LB8/b;->getWritableDatabase([B)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v0, "drop table if exists android_metadata"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/room/r;->close()V

    invoke-virtual {p3, v2, p2, v1}, LB8/b;->convertToPlainDatabase(Ljava/io/File;Ljava/io/File;[B)V

    return-void
.end method
