.class public final Lcom/samsung/android/rubin/odm/worker/ModelPostProcessWorker$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/odm/worker/ModelPostProcessWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J;\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/android/rubin/odm/worker/ModelPostProcessWorker$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "ctx",
        "",
        "dataKey",
        "",
        "tableList",
        "",
        "dataVer",
        "targetPackage",
        "Lba/w;",
        "enqueuePostProcessWorker",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)V",
        "KEY_DATA_KEY",
        "Ljava/lang/String;",
        "KEY_DATA_VERSION",
        "KEY_RESULT_TABLE_NAME",
        "KEY_TARGET_PACKAGE",
        "WORKER_NAME",
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
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/odm/worker/ModelPostProcessWorker$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final enqueuePostProcessWorker(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string p0, "ctx"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "dataKey"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "tableList"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "targetPackage"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "KEY_DATA_KEY"

    invoke-virtual {p0, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    const-string v1, "KEY_RESULT_TABLE_NAME"

    invoke-virtual {p0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v1, "KEY_DATA_VERSION"

    invoke-virtual {p0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "KEY_TARGET_PACKAGE"

    invoke-virtual {p0, p3, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Landroidx/work/h;

    invoke-direct {p3, p0}, Landroidx/work/h;-><init>(Ljava/util/HashMap;)V

    invoke-static {p3}, Landroidx/work/h;->d(Landroidx/work/h;)[B

    sget-object p0, Lcom/samsung/android/rubin/odm/OdmManager;->INSTANCE:Lcom/samsung/android/rubin/odm/OdmManager;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "|"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "ModelPostProcessWorker"

    filled-new-array {p2, p0, p5}, [Ljava/lang/String;

    move-result-object p0

    new-instance p2, Landroidx/work/t;

    const-class p4, Lcom/samsung/android/rubin/odm/worker/ModelPostProcessWorker;

    invoke-direct {p2, p4}, Landroidx/work/t;-><init>(Ljava/lang/Class;)V

    const-string p4, "TAG_RUNESTONE_ODM_WORKER"

    invoke-virtual {p2, p4}, LH5/a;->a(Ljava/lang/String;)LH5/a;

    move-result-object p2

    check-cast p2, Landroidx/work/t;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, LH5/a;->a(Ljava/lang/String;)LH5/a;

    move-result-object p2

    check-cast p2, Landroidx/work/t;

    iget-object p4, p2, LH5/a;->c:Ljava/lang/Object;

    check-cast p4, LG0/q;

    iput-object p3, p4, LG0/q;->e:Landroidx/work/h;

    :goto_0
    const/4 p3, 0x3

    if-ge v0, p3, :cond_0

    aget-object p3, p0, v0

    invoke-virtual {p2, p3}, LH5/a;->a(Ljava/lang/String;)LH5/a;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LH5/a;->b()Landroidx/work/E;

    move-result-object p0

    check-cast p0, Landroidx/work/u;

    sget-object p2, Lcom/samsung/android/rubin/odm/OdmManager;->INSTANCE:Lcom/samsung/android/rubin/odm/OdmManager;

    invoke-virtual {p2, p1, p0}, Lcom/samsung/android/rubin/odm/OdmManager;->enqueueWork(Landroid/content/Context;Landroidx/work/u;)LGb/a0;

    return-void
.end method
