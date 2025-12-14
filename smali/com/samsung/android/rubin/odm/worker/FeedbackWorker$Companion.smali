.class public final Lcom/samsung/android/rubin/odm/worker/FeedbackWorker$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/odm/worker/FeedbackWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/rubin/odm/worker/FeedbackWorker$Companion;",
        "",
        "<init>",
        "()V",
        "Landroidx/work/u;",
        "getWorker",
        "()Landroidx/work/u;",
        "Landroid/content/Context;",
        "ctx",
        "Lba/w;",
        "enqueueFeedbackWorker",
        "(Landroid/content/Context;)V",
        "",
        "WORKER_NAME",
        "Ljava/lang/String;",
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

    invoke-direct {p0}, Lcom/samsung/android/rubin/odm/worker/FeedbackWorker$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final enqueueFeedbackWorker(Landroid/content/Context;)V
    .locals 3

    const-string v0, "ctx"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/rubin/odm/OdmManager;->INSTANCE:Lcom/samsung/android/rubin/odm/OdmManager;

    invoke-virtual {p0}, Lcom/samsung/android/rubin/odm/worker/FeedbackWorker$Companion;->getWorker()Landroidx/work/u;

    move-result-object p0

    sget-object v1, Landroidx/work/k;->d:Landroidx/work/k;

    const-string v2, "FeedbackWorker"

    invoke-virtual {v0, p1, p0, v2, v1}, Lcom/samsung/android/rubin/odm/OdmManager;->enqueueUniqueWork(Landroid/content/Context;Landroidx/work/u;Ljava/lang/String;Landroidx/work/k;)LGb/a0;

    return-void
.end method

.method public final getWorker()Landroidx/work/u;
    .locals 11

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p0}, Lca/l;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    new-instance p0, Landroidx/work/d;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Landroidx/work/d;-><init>(IZZZZJJLjava/util/Set;)V

    sget-object v0, Lcom/samsung/android/rubin/odm/OdmManager;->INSTANCE:Lcom/samsung/android/rubin/odm/OdmManager;

    const-string v0, "FeedbackWorker"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroidx/work/t;

    const-class v2, Lcom/samsung/android/rubin/odm/worker/FeedbackWorker;

    invoke-direct {v1, v2}, Landroidx/work/t;-><init>(Ljava/lang/Class;)V

    const-string v2, "TAG_RUNESTONE_ODM_WORKER"

    invoke-virtual {v1, v2}, LH5/a;->a(Ljava/lang/String;)LH5/a;

    move-result-object v1

    check-cast v1, Landroidx/work/t;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LH5/a;->a(Ljava/lang/String;)LH5/a;

    move-result-object v1

    check-cast v1, Landroidx/work/t;

    invoke-virtual {v1, p0}, LH5/a;->k(Landroidx/work/d;)LH5/a;

    const/4 p0, 0x0

    aget-object p0, v0, p0

    invoke-virtual {v1, p0}, LH5/a;->a(Ljava/lang/String;)LH5/a;

    invoke-virtual {v1}, LH5/a;->b()Landroidx/work/E;

    move-result-object p0

    check-cast p0, Landroidx/work/u;

    return-object p0
.end method
