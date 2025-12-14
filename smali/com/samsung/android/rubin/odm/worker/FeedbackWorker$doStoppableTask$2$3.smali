.class public final Lcom/samsung/android/rubin/odm/worker/FeedbackWorker$doStoppableTask$2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/rubin/odm/worker/FeedbackWorker;->doStoppableTask(LGb/v;Lfa/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LH7/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J+\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u000c\u001a\u00020\u00072\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/samsung/android/rubin/odm/worker/FeedbackWorker$doStoppableTask$2$3",
        "LH7/a;",
        "Lcom/samsung/android/rubin/server/response/FeatureBaseResponse;",
        "LXd/c;",
        "call",
        "LXd/L;",
        "response",
        "Lba/w;",
        "onResponse",
        "(LXd/c;LXd/L;)V",
        "",
        "t",
        "onFailure",
        "(LXd/c;Ljava/lang/Throwable;)V",
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

.field final synthetic $workerScope:LGb/v;

.field final synthetic this$0:Lcom/samsung/android/rubin/odm/worker/FeedbackWorker;


# direct methods
.method public constructor <init>(LGb/v;Ljava/util/List;Lcom/samsung/android/rubin/odm/worker/FeedbackWorker;LGb/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGb/v;",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;",
            ">;",
            "Lcom/samsung/android/rubin/odm/worker/FeedbackWorker;",
            "LGb/f;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/rubin/odm/worker/FeedbackWorker$doStoppableTask$2$3;->$workerScope:LGb/v;

    iput-object p2, p0, Lcom/samsung/android/rubin/odm/worker/FeedbackWorker$doStoppableTask$2$3;->$notUploadedFeedback:Ljava/util/List;

    iput-object p3, p0, Lcom/samsung/android/rubin/odm/worker/FeedbackWorker$doStoppableTask$2$3;->this$0:Lcom/samsung/android/rubin/odm/worker/FeedbackWorker;

    iput-object p4, p0, Lcom/samsung/android/rubin/odm/worker/FeedbackWorker$doStoppableTask$2$3;->$coroutine:LGb/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(LXd/c;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXd/c<",
            "Lcom/samsung/android/rubin/server/response/FeatureBaseResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string p1, "t"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/rubin/odm/worker/FeedbackWorker$doStoppableTask$2$3;->$workerScope:LGb/v;

    new-instance p2, Lcom/samsung/android/rubin/odm/worker/FeedbackWorker$doStoppableTask$2$3$onFailure$1;

    iget-object v0, p0, Lcom/samsung/android/rubin/odm/worker/FeedbackWorker$doStoppableTask$2$3;->$coroutine:LGb/f;

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/worker/FeedbackWorker$doStoppableTask$2$3;->this$0:Lcom/samsung/android/rubin/odm/worker/FeedbackWorker;

    const/4 v1, 0x0

    invoke-direct {p2, v0, p0, v1}, Lcom/samsung/android/rubin/odm/worker/FeedbackWorker$doStoppableTask$2$3$onFailure$1;-><init>(LGb/f;Lcom/samsung/android/rubin/odm/worker/FeedbackWorker;Lfa/d;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, p2, p0}, LGb/y;->l(LGb/v;LGb/t;Lpa/c;I)LGb/B;

    return-void
.end method

.method public onResponse(LXd/c;LXd/L;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXd/c<",
            "Lcom/samsung/android/rubin/server/response/FeatureBaseResponse;",
            ">;",
            "LXd/L<",
            "Lcom/samsung/android/rubin/server/response/FeatureBaseResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "response"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/rubin/odm/worker/FeedbackWorker$doStoppableTask$2$3;->$workerScope:LGb/v;

    new-instance p2, Lcom/samsung/android/rubin/odm/worker/FeedbackWorker$doStoppableTask$2$3$onResponse$1;

    iget-object v0, p0, Lcom/samsung/android/rubin/odm/worker/FeedbackWorker$doStoppableTask$2$3;->$notUploadedFeedback:Ljava/util/List;

    iget-object v1, p0, Lcom/samsung/android/rubin/odm/worker/FeedbackWorker$doStoppableTask$2$3;->this$0:Lcom/samsung/android/rubin/odm/worker/FeedbackWorker;

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/worker/FeedbackWorker$doStoppableTask$2$3;->$coroutine:LGb/f;

    const/4 v2, 0x0

    invoke-direct {p2, v0, v1, p0, v2}, Lcom/samsung/android/rubin/odm/worker/FeedbackWorker$doStoppableTask$2$3$onResponse$1;-><init>(Ljava/util/List;Lcom/samsung/android/rubin/odm/worker/FeedbackWorker;LGb/f;Lfa/d;)V

    const/4 p0, 0x3

    invoke-static {p1, v2, p2, p0}, LGb/y;->l(LGb/v;LGb/t;Lpa/c;I)LGb/B;

    return-void
.end method
