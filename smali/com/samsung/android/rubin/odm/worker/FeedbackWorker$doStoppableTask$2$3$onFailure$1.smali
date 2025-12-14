.class final Lcom/samsung/android/rubin/odm/worker/FeedbackWorker$doStoppableTask$2$3$onFailure$1;
.super Lha/h;
.source "SourceFile"

# interfaces
.implements Lpa/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/rubin/odm/worker/FeedbackWorker$doStoppableTask$2$3;->onFailure(LXd/c;Ljava/lang/Throwable;)V
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
    c = "com.samsung.android.rubin.odm.worker.FeedbackWorker$doStoppableTask$2$3$onFailure$1"
    f = "FeedbackWorker.kt"
    l = {}
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

.field label:I

.field final synthetic this$0:Lcom/samsung/android/rubin/odm/worker/FeedbackWorker;


# direct methods
.method public constructor <init>(LGb/f;Lcom/samsung/android/rubin/odm/worker/FeedbackWorker;Lfa/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGb/f;",
            "Lcom/samsung/android/rubin/odm/worker/FeedbackWorker;",
            "Lfa/d<",
            "-",
            "Lcom/samsung/android/rubin/odm/worker/FeedbackWorker$doStoppableTask$2$3$onFailure$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/rubin/odm/worker/FeedbackWorker$doStoppableTask$2$3$onFailure$1;->$coroutine:LGb/f;

    iput-object p2, p0, Lcom/samsung/android/rubin/odm/worker/FeedbackWorker$doStoppableTask$2$3$onFailure$1;->this$0:Lcom/samsung/android/rubin/odm/worker/FeedbackWorker;

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

    new-instance p1, Lcom/samsung/android/rubin/odm/worker/FeedbackWorker$doStoppableTask$2$3$onFailure$1;

    iget-object v0, p0, Lcom/samsung/android/rubin/odm/worker/FeedbackWorker$doStoppableTask$2$3$onFailure$1;->$coroutine:LGb/f;

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/worker/FeedbackWorker$doStoppableTask$2$3$onFailure$1;->this$0:Lcom/samsung/android/rubin/odm/worker/FeedbackWorker;

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/rubin/odm/worker/FeedbackWorker$doStoppableTask$2$3$onFailure$1;-><init>(LGb/f;Lcom/samsung/android/rubin/odm/worker/FeedbackWorker;Lfa/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/rubin/odm/worker/FeedbackWorker$doStoppableTask$2$3$onFailure$1;->create(Ljava/lang/Object;Lfa/d;)Lfa/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/rubin/odm/worker/FeedbackWorker$doStoppableTask$2$3$onFailure$1;

    sget-object p1, Lba/w;->a:Lba/w;

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/odm/worker/FeedbackWorker$doStoppableTask$2$3$onFailure$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LGb/v;

    check-cast p2, Lfa/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/rubin/odm/worker/FeedbackWorker$doStoppableTask$2$3$onFailure$1;->invoke(LGb/v;Lfa/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lga/a;->a:Lga/a;

    iget v0, p0, Lcom/samsung/android/rubin/odm/worker/FeedbackWorker$doStoppableTask$2$3$onFailure$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Le3/b;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/rubin/odm/worker/FeedbackWorker$doStoppableTask$2$3$onFailure$1;->$coroutine:LGb/f;

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/worker/FeedbackWorker$doStoppableTask$2$3$onFailure$1;->this$0:Lcom/samsung/android/rubin/odm/worker/FeedbackWorker;

    :try_start_0
    const-string v0, "Failed due to network issue."

    invoke-virtual {p0, v0}, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;->toData(Ljava/lang/String;)Landroidx/work/h;

    move-result-object p0

    new-instance v0, Landroidx/work/o;

    invoke-direct {v0, p0}, Landroidx/work/o;-><init>(Landroidx/work/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Le3/b;->g(Ljava/lang/Throwable;)Lba/j;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Lfa/d;->resumeWith(Ljava/lang/Object;)V

    sget-object p0, Lba/w;->a:Lba/w;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
