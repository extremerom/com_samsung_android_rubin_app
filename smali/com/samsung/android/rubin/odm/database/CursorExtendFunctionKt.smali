.class public final Lcom/samsung/android/rubin/odm/database/CursorExtendFunctionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a%\u0010\u0004\u001a\u00020\u0002*\u00020\u00002\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0011\u0010\u0007\u001a\u00020\u0006*\u00020\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroid/database/Cursor;",
        "Lkotlin/Function1;",
        "Lba/w;",
        "task",
        "forEach",
        "(Landroid/database/Cursor;Lpa/b;)V",
        "LRb/d;",
        "toJsonArray",
        "(Landroid/database/Cursor;)LRb/d;",
        "RubinFramework_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final forEach(Landroid/database/Cursor;Lpa/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Lpa/b;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "task"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    :cond_0
    invoke-interface {p1, p0}, Lpa/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public static final toJsonArray(Landroid/database/Cursor;)LRb/d;
    .locals 2

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LRb/e;

    invoke-direct {v0}, LRb/e;-><init>()V

    new-instance v1, Lcom/samsung/android/rubin/odm/database/CursorExtendFunctionKt$toJsonArray$1$1;

    invoke-direct {v1, v0}, Lcom/samsung/android/rubin/odm/database/CursorExtendFunctionKt$toJsonArray$1$1;-><init>(LRb/e;)V

    invoke-static {p0, v1}, Lcom/samsung/android/rubin/odm/database/CursorExtendFunctionKt;->forEach(Landroid/database/Cursor;Lpa/b;)V

    new-instance p0, LRb/d;

    iget-object v0, v0, LRb/e;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, LRb/d;-><init>(Ljava/util/List;)V

    return-object p0
.end method
