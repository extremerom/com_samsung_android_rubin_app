.class final Lcom/samsung/android/rubin/odm/worker/FeedbackWorker$doStoppableTask$2$3$onResponse$1;
.super Lha/h;
.source "SourceFile"

# interfaces
.implements Lpa/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/rubin/odm/worker/FeedbackWorker$doStoppableTask$2$3;->onResponse(LXd/c;LXd/L;)V
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
    c = "com.samsung.android.rubin.odm.worker.FeedbackWorker$doStoppableTask$2$3$onResponse$1"
    f = "FeedbackWorker.kt"
    l = {
        0x58
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
.field final synthetic $coroutine:LGb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGb/f;"
        }
    .end annotation
.end field

.field final synthetic $notUploadedFeedback:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/rubin/odm/worker/FeedbackWorker;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/samsung/android/rubin/odm/worker/FeedbackWorker;LGb/f;Lfa/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;",
            ">;",
            "Lcom/samsung/android/rubin/odm/worker/FeedbackWorker;",
            "LGb/f;",
            "Lfa/d<",
            "-",
            "Lcom/samsung/android/rubin/odm/worker/FeedbackWorker$doStoppableTask$2$3$onResponse$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/rubin/odm/worker/FeedbackWorker$doStoppableTask$2$3$onResponse$1;->$notUploadedFeedback:Ljava/util/List;

    iput-object p2, p0, Lcom/samsung/android/rubin/odm/worker/FeedbackWorker$doStoppableTask$2$3$onResponse$1;->this$0:Lcom/samsung/android/rubin/odm/worker/FeedbackWorker;

    iput-object p3, p0, Lcom/samsung/android/rubin/odm/worker/FeedbackWorker$doStoppableTask$2$3$onResponse$1;->$coroutine:LGb/f;

    invoke-direct {p0, p4}, Lha/h;-><init>(Lfa/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lfa/d;)Lfa/d;
    .locals 2
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

    new-instance p1, Lcom/samsung/android/rubin/odm/worker/FeedbackWorker$doStoppableTask$2$3$onResponse$1;

    iget-object v0, p0, Lcom/samsung/android/rubin/odm/worker/FeedbackWorker$doStoppableTask$2$3$onResponse$1;->$notUploadedFeedback:Ljava/util/List;

    iget-object v1, p0, Lcom/samsung/android/rubin/odm/worker/FeedbackWorker$doStoppableTask$2$3$onResponse$1;->this$0:Lcom/samsung/android/rubin/odm/worker/FeedbackWorker;

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/worker/FeedbackWorker$doStoppableTask$2$3$onResponse$1;->$coroutine:LGb/f;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/samsung/android/rubin/odm/worker/FeedbackWorker$doStoppableTask$2$3$onResponse$1;-><init>(Ljava/util/List;Lcom/samsung/android/rubin/odm/worker/FeedbackWorker;LGb/f;Lfa/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/rubin/odm/worker/FeedbackWorker$doStoppableTask$2$3$onResponse$1;->create(Ljava/lang/Object;Lfa/d;)Lfa/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/rubin/odm/worker/FeedbackWorker$doStoppableTask$2$3$onResponse$1;

    sget-object p1, Lba/w;->a:Lba/w;

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/odm/worker/FeedbackWorker$doStoppableTask$2$3$onResponse$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LGb/v;

    check-cast p2, Lfa/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/rubin/odm/worker/FeedbackWorker$doStoppableTask$2$3$onResponse$1;->invoke(LGb/v;Lfa/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lga/a;->a:Lga/a;

    iget v1, p0, Lcom/samsung/android/rubin/odm/worker/FeedbackWorker$doStoppableTask$2$3$onResponse$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/samsung/android/rubin/odm/worker/FeedbackWorker$doStoppableTask$2$3$onResponse$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, p0, Lcom/samsung/android/rubin/odm/worker/FeedbackWorker$doStoppableTask$2$3$onResponse$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/rubin/odm/worker/FeedbackWorker;

    invoke-static {p1}, Le3/b;->F(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Le3/b;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/rubin/odm/worker/FeedbackWorker$doStoppableTask$2$3$onResponse$1;->$notUploadedFeedback:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/samsung/android/rubin/odm/worker/FeedbackWorker$doStoppableTask$2$3$onResponse$1;->this$0:Lcom/samsung/android/rubin/odm/worker/FeedbackWorker;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v3, v1

    move-object v1, p1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;

    invoke-static {v3}, Lcom/samsung/android/rubin/odm/worker/FeedbackWorker;->access$getOdmFeedbackDao$p(Lcom/samsung/android/rubin/odm/worker/FeedbackWorker;)Lcom/samsung/android/rubin/odm/database/dao/OdmFeedbackDao;

    move-result-object v4

    invoke-virtual {p1}, Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;->uploadComplete()Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;

    move-result-object p1

    iput-object v3, p0, Lcom/samsung/android/rubin/odm/worker/FeedbackWorker$doStoppableTask$2$3$onResponse$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/rubin/odm/worker/FeedbackWorker$doStoppableTask$2$3$onResponse$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/rubin/odm/worker/FeedbackWorker$doStoppableTask$2$3$onResponse$1;->label:I

    invoke-interface {v4, p1, p0}, Lcom/samsung/android/rubin/odm/database/dao/OdmFeedbackDao;->upsertFeedback(Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;Lfa/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/rubin/odm/worker/FeedbackWorker$doStoppableTask$2$3$onResponse$1;->this$0:Lcom/samsung/android/rubin/odm/worker/FeedbackWorker;

    iget-object v0, p0, Lcom/samsung/android/rubin/odm/worker/FeedbackWorker$doStoppableTask$2$3$onResponse$1;->$notUploadedFeedback:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " feedback uploaded."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;->buildMessage(Ljava/lang/String;Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Runestone[ODM]"

    invoke-static {v2, p1, v0, v1}, Lz8/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/rubin/odm/worker/FeedbackWorker$doStoppableTask$2$3$onResponse$1;->$coroutine:LGb/f;

    iget-object v0, p0, Lcom/samsung/android/rubin/odm/worker/FeedbackWorker$doStoppableTask$2$3$onResponse$1;->this$0:Lcom/samsung/android/rubin/odm/worker/FeedbackWorker;

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/worker/FeedbackWorker$doStoppableTask$2$3$onResponse$1;->$notUploadedFeedback:Ljava/util/List;

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Uploaded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;->toData(Ljava/lang/String;)Landroidx/work/h;

    move-result-object p0

    new-instance v0, Landroidx/work/q;

    invoke-direct {v0, p0}, Landroidx/work/q;-><init>(Landroidx/work/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Le3/b;->g(Ljava/lang/Throwable;)Lba/j;

    move-result-object v0

    :goto_1
    invoke-interface {p1, v0}, Lfa/d;->resumeWith(Ljava/lang/Object;)V

    sget-object p0, Lba/w;->a:Lba/w;

    return-object p0
.end method
