.class public abstract Lcom/samsung/android/rubin/inferenceengine/pim/database/PimDatabase;
.super Landroidx/room/r;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/rubin/inferenceengine/pim/database/PimDatabase;",
        "Landroidx/room/r;",
        "<init>",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/r;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b()LH6/a;
.end method

.method public abstract c()LH6/b;
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

    const-string v0, "pim"

    invoke-static {p1, v0}, LJ4/a;->l(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p3, LB8/b;

    const/4 v3, 0x3

    invoke-direct {p3, p1, v0, v3}, LB8/b;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {p3, v1}, LB8/b;->getWritableDatabase([B)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v0, "drop table if exists android_metadata"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/room/r;->close()V

    invoke-virtual {p3, v2, p2, v1}, LB8/b;->convertToPlainDatabase(Ljava/io/File;Ljava/io/File;[B)V

    return-void
.end method

.method public abstract d()LH6/c;
.end method

.method public abstract e()LH6/d;
.end method

.method public abstract f()LH6/e;
.end method

.method public abstract g()LH6/f;
.end method

.method public abstract h()LH6/g;
.end method

.method public abstract i()LH6/h;
.end method

.method public abstract j()LH6/j;
.end method
