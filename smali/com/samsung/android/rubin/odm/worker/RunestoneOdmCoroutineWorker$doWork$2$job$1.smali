.class final Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$doWork$2$job$1;
.super Lha/h;
.source "SourceFile"

# interfaces
.implements Lpa/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.samsung.android.rubin.odm.worker.RunestoneOdmCoroutineWorker$doWork$2$job$1"
    f = "RunestoneOdmCoroutineWorker.kt"
    l = {
        0x46,
        0x49,
        0x4d
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LGb/v;",
        "Landroidx/work/r;",
        "<anonymous>",
        "(LGb/v;)Landroidx/work/r;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

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
            "Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$doWork$2$job$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$doWork$2$job$1;->this$0:Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;

    invoke-direct {p0, p2}, Lha/h;-><init>(Lfa/d;)V

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

    new-instance v0, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$doWork$2$job$1;

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$doWork$2$job$1;->this$0:Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$doWork$2$job$1;-><init>(Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;Lfa/d;)V

    iput-object p1, v0, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$doWork$2$job$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LGb/v;Lfa/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGb/v;",
            "Lfa/d<",
            "-",
            "Landroidx/work/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$doWork$2$job$1;->create(Ljava/lang/Object;Lfa/d;)Lfa/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$doWork$2$job$1;

    sget-object p1, Lba/w;->a:Lba/w;

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$doWork$2$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LGb/v;

    check-cast p2, Lfa/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$doWork$2$job$1;->invoke(LGb/v;Lfa/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v6, Lga/a;->a:Lga/a;

    iget v0, p0, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$doWork$2$job$1;->label:I

    const/4 v7, 0x0

    const-string v8, "Runestone[ODM]"

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v10, :cond_1

    if-ne v0, v9, :cond_0

    iget-object v0, p0, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$doWork$2$job$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/work/r;

    invoke-static {p1}, Le3/b;->F(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Le3/b;->F(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$doWork$2$job$1;->L$0:Ljava/lang/Object;

    check-cast v0, LGb/v;

    invoke-static {p1}, Le3/b;->F(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Le3/b;->F(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$doWork$2$job$1;->L$0:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, LGb/v;

    iget-object v0, p0, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$doWork$2$job$1;->this$0:Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;

    const-string v2, "Running!!"

    invoke-virtual {v0, v2, v11}, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;->buildMessage(Ljava/lang/String;Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v8, v0, v2, v3}, Lz8/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$doWork$2$job$1;->this$0:Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;

    sget-object v2, Landroidx/work/B;->b:Landroidx/work/B;

    iput-object v12, p0, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$doWork$2$job$1;->L$0:Ljava/lang/Object;

    iput v1, p0, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$doWork$2$job$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, p0

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;->updateHistory$default(Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;Landroidx/work/B;Ljava/lang/String;Lfa/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    return-object v6

    :cond_4
    move-object v0, v12

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$doWork$2$job$1;->this$0:Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;

    iput-object v11, p0, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$doWork$2$job$1;->L$0:Ljava/lang/Object;

    iput v10, p0, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$doWork$2$job$1;->label:I

    invoke-virtual {v1, v0, p0}, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;->doStoppableTask(LGb/v;Lfa/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    return-object v6

    :cond_5
    :goto_1
    check-cast v0, Landroidx/work/r;

    iget-object v1, p0, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$doWork$2$job$1;->this$0:Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;

    invoke-virtual {v0}, Landroidx/work/r;->b()Landroidx/work/h;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Succeeded -> "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v11}, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;->buildMessage(Ljava/lang/String;Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v8, v1, v2, v3}, Lz8/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$doWork$2$job$1;->this$0:Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;

    sget-object v2, Landroidx/work/B;->c:Landroidx/work/B;

    invoke-virtual {v0}, Landroidx/work/r;->b()Landroidx/work/h;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/work/h;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v0, p0, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$doWork$2$job$1;->L$0:Ljava/lang/Object;

    iput v9, p0, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$doWork$2$job$1;->label:I

    invoke-static {v1, v2, v3, p0}, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;->access$updateHistory(Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;Landroidx/work/B;Ljava/lang/String;Lfa/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_6

    return-object v6

    :cond_6
    :goto_2
    return-object v0
.end method
