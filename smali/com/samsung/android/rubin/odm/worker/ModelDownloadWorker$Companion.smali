.class public final Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000bR\u0014\u0010\r\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;",
        "odmModelEntity",
        "Landroidx/work/u;",
        "getWorker",
        "(Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;)Landroidx/work/u;",
        "",
        "KEY_MODEL_ID",
        "Ljava/lang/String;",
        "KEY_MODEL_NAME",
        "KEY_MODEL_WORK_TYPE",
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

    invoke-direct {p0}, Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getWorker(Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;)Landroidx/work/u;
    .locals 13

    const-string p0, "odmModelEntity"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;->Companion:Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$Companion;

    const-string v1, "ModelDownloadWorker"

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$Companion;->getModelAppendedWorkerName$default(Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$Companion;Ljava/lang/String;Ljava/util/UUID;Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->isUnMetered()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :goto_1
    invoke-static {v0}, Lca/l;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    new-instance v0, Landroidx/work/d;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v8, -0x1

    const-wide/16 v10, -0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Landroidx/work/d;-><init>(IZZZZJJLjava/util/Set;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->getModelId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "KEY_MODEL_ID"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->getModelName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "KEY_MODEL_NAME"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->getWorkType()Lcom/samsung/android/rubin/odm/database/entity/WorkType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "KEY_MODEL_DATA_TYPE"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Landroidx/work/h;

    invoke-direct {p1, v1}, Landroidx/work/h;-><init>(Ljava/util/HashMap;)V

    invoke-static {p1}, Landroidx/work/h;->d(Landroidx/work/h;)[B

    sget-object v1, Lcom/samsung/android/rubin/odm/OdmManager;->INSTANCE:Lcom/samsung/android/rubin/odm/OdmManager;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    new-instance v1, Landroidx/work/t;

    const-class v2, Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker;

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

    iget-object v2, v1, LH5/a;->c:Ljava/lang/Object;

    check-cast v2, LG0/q;

    iput-object p1, v2, LG0/q;->e:Landroidx/work/h;

    invoke-virtual {v1, v0}, LH5/a;->k(Landroidx/work/d;)LH5/a;

    const/4 p1, 0x0

    aget-object p0, p0, p1

    invoke-virtual {v1, p0}, LH5/a;->a(Ljava/lang/String;)LH5/a;

    invoke-virtual {v1}, LH5/a;->b()Landroidx/work/E;

    move-result-object p0

    check-cast p0, Landroidx/work/u;

    return-object p0
.end method
