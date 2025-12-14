.class final Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$doWork$2$1$1;
.super Lha/h;
.source "SourceFile"

# interfaces
.implements Lpa/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$doWork$2$1;->invoke(Ljava/lang/Throwable;)V
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
    c = "com.samsung.android.rubin.odm.worker.RunestoneOdmCoroutineWorker$doWork$2$1$1"
    f = "RunestoneOdmCoroutineWorker.kt"
    l = {
        0x5b,
        0x66
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
.field final synthetic $exception:Ljava/lang/Throwable;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;Lfa/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;",
            "Lfa/d<",
            "-",
            "Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$doWork$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$doWork$2$1$1;->$exception:Ljava/lang/Throwable;

    iput-object p2, p0, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$doWork$2$1$1;->this$0:Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;

    invoke-direct {p0, p3}, Lha/h;-><init>(Lfa/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lfa/d;)Lfa/d;
    .locals 1
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

    new-instance p1, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$doWork$2$1$1;

    iget-object v0, p0, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$doWork$2$1$1;->$exception:Ljava/lang/Throwable;

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$doWork$2$1$1;->this$0:Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$doWork$2$1$1;-><init>(Ljava/lang/Throwable;Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;Lfa/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$doWork$2$1$1;->create(Ljava/lang/Object;Lfa/d;)Lfa/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$doWork$2$1$1;

    sget-object p1, Lba/w;->a:Lba/w;

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$doWork$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LGb/v;

    check-cast p2, Lfa/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$doWork$2$1$1;->invoke(LGb/v;Lfa/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lga/a;->a:Lga/a;

    iget v1, p0, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$doWork$2$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Le3/b;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Le3/b;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$doWork$2$1$1;->$exception:Ljava/lang/Throwable;

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    const/4 v4, 0x0

    const-string v5, "Runestone[ODM]"

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$doWork$2$1$1;->this$0:Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;

    const-string v1, "Cancelled!!"

    invoke-virtual {p1, v1, v6}, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;->buildMessage(Ljava/lang/String;Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5, p1, v1, v2}, Lz8/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;[Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$doWork$2$1$1;->this$0:Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;

    sget-object v7, Landroidx/work/B;->f:Landroidx/work/B;

    iput v3, p0, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$doWork$2$1$1;->label:I

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v9, p0

    invoke-static/range {v6 .. v11}, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;->updateHistory$default(Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;Landroidx/work/B;Ljava/lang/String;Lfa/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$doWork$2$1$1;->this$0:Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;

    iget-object v1, p0, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$doWork$2$1$1;->$exception:Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "Unhandled exception occurred!! -> "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v6}, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;->buildMessage(Ljava/lang/String;Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v5, p1, v1, v3}, Lz8/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$doWork$2$1$1;->this$0:Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;

    sget-object v1, Landroidx/work/B;->d:Landroidx/work/B;

    iget-object v3, p0, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$doWork$2$1$1;->$exception:Ljava/lang/Throwable;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    iput v2, p0, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$doWork$2$1$1;->label:I

    invoke-static {p1, v1, v3, p0}, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;->access$updateHistory(Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;Landroidx/work/B;Ljava/lang/String;Lfa/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Lba/w;->a:Lba/w;

    return-object p0
.end method
