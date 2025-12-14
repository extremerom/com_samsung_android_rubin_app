.class final Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$1;
.super Lha/h;
.source "SourceFile"

# interfaces
.implements Lpa/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljava/lang/String;Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao;Lfa/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lha/h;",
        "Lpa/c;"
    }
.end annotation

.annotation runtime Lha/e;
    c = "com.samsung.android.rubin.odm.worker.RunestoneOdmCoroutineWorker$1"
    f = "RunestoneOdmCoroutineWorker.kt"
    l = {
        0x2e
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LGb/v;",
        "Lba/w;",
        "<anonymous>",
        "(LGb/v;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;


# direct methods
.method public constructor <init>(Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;Lfa/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;",
            "Lfa/d<",
            "-",
            "Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$1;->this$0:Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;

    invoke-direct {p0, p2}, Lha/h;-><init>(Lfa/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lfa/d;)Lfa/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lfa/d<",
            "*>;)",
            "Lfa/d<",
            "Lba/w;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$1;

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$1;->this$0:Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$1;-><init>(Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;Lfa/d;)V

    return-object p1
.end method

.method public final invoke(LGb/v;Lfa/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGb/v;",
            "Lfa/d<",
            "-",
            "Lba/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$1;->create(Ljava/lang/Object;Lfa/d;)Lfa/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$1;

    sget-object p1, Lba/w;->a:Lba/w;

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LGb/v;

    check-cast p2, Lfa/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$1;->invoke(LGb/v;Lfa/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lga/a;->a:Lga/a;

    iget v1, p0, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Le3/b;->F(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Le3/b;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$1;->this$0:Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;

    const-string v1, "Enqueued!!"

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;->buildMessage(Ljava/lang/String;Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Runestone[ODM]"

    invoke-static {v4, p1, v1, v3}, Lz8/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;[Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$1;->this$0:Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;

    sget-object v6, Landroidx/work/B;->a:Landroidx/work/B;

    iput v2, p0, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$1;->label:I

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v8, p0

    invoke-static/range {v5 .. v10}, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;->updateHistory$default(Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;Landroidx/work/B;Ljava/lang/String;Lfa/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lba/w;->a:Lba/w;

    return-object p0
.end method
