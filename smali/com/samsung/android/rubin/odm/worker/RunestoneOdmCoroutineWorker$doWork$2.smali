.class final Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$doWork$2;
.super Lha/h;
.source "SourceFile"

# interfaces
.implements Lpa/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;->doWork$suspendImpl(Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;Lfa/d;)Ljava/lang/Object;
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
    c = "com.samsung.android.rubin.odm.worker.RunestoneOdmCoroutineWorker$doWork$2"
    f = "RunestoneOdmCoroutineWorker.kt"
    l = {
        0x6c
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
            "Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$doWork$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$doWork$2;->this$0:Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;

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

    new-instance v0, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$doWork$2;

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$doWork$2;->this$0:Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$doWork$2;-><init>(Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;Lfa/d;)V

    iput-object p1, v0, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$doWork$2;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$doWork$2;->create(Ljava/lang/Object;Lfa/d;)Lfa/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$doWork$2;

    sget-object p1, Lba/w;->a:Lba/w;

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LGb/v;

    check-cast p2, Lfa/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$doWork$2;->invoke(LGb/v;Lfa/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    sget-object v2, Lga/a;->a:Lga/a;

    iget v3, p0, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$doWork$2;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Le3/b;->F(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Le3/b;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$doWork$2;->L$0:Ljava/lang/Object;

    check-cast p1, LGb/v;

    new-instance v3, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$doWork$2$job$1;

    iget-object v5, p0, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$doWork$2;->this$0:Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6}, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$doWork$2$job$1;-><init>(Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;Lfa/d;)V

    sget-object v5, Lfa/j;->a:Lfa/j;

    sget-object v6, LGb/w;->a:LGb/w;

    invoke-interface {p1}, LGb/v;->getCoroutineContext()Lfa/i;

    move-result-object v7

    invoke-static {v7, v5, v4}, LGb/y;->e(Lfa/i;Lfa/i;Z)Lfa/i;

    move-result-object v5

    sget-object v7, LGb/F;->a:LLb/e;

    if-eq v5, v7, :cond_2

    sget-object v8, Lfa/e;->a:Lfa/e;

    invoke-interface {v5, v8}, Lfa/i;->d(Lfa/h;)Lfa/g;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-interface {v5, v7}, Lfa/i;->b(Lfa/i;)Lfa/i;

    move-result-object v5

    :cond_2
    sget-object v7, LGb/w;->a:LGb/w;

    new-instance v7, LGb/B;

    invoke-direct {v7, v5, v4, v1}, LGb/B;-><init>(Lfa/i;ZI)V

    invoke-virtual {v7, v6, v7, v3}, LGb/a;->N(LGb/w;LGb/a;Lpa/c;)V

    new-instance v3, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$doWork$2$1;

    iget-object v5, p0, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$doWork$2;->this$0:Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;

    invoke-direct {v3, p1, v5}, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$doWork$2$1;-><init>(LGb/v;Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;)V

    new-instance p1, LGb/X;

    invoke-direct {p1, v3}, LGb/X;-><init>(Lpa/b;)V

    invoke-virtual {v7, v1, v4, p1}, LGb/j0;->B(ZZLGb/Y;)LGb/H;

    iput v4, p0, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$doWork$2;->label:I

    :cond_3
    invoke-virtual {v7}, LGb/j0;->x()Ljava/lang/Object;

    move-result-object p1

    instance-of v3, p1, LGb/V;

    if-nez v3, :cond_5

    instance-of p0, p1, LGb/n;

    if-nez p0, :cond_4

    invoke-static {p1}, LGb/y;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    move-object p1, p0

    goto :goto_1

    :cond_4
    check-cast p1, LGb/n;

    iget-object p0, p1, LGb/n;->a:Ljava/lang/Throwable;

    throw p0

    :cond_5
    invoke-virtual {v7, p1}, LGb/j0;->K(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_3

    new-instance p1, LGb/f0;

    invoke-static {p0}, LEb/o;->s(Lfa/d;)Lfa/d;

    move-result-object p0

    invoke-direct {p1, p0, v7}, LGb/f0;-><init>(Lfa/d;LGb/B;)V

    invoke-virtual {p1}, LGb/g;->s()V

    new-instance p0, LGb/I;

    invoke-direct {p0, v0, p1}, LGb/I;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x3

    invoke-static {v7, v1, p0, v3}, LGb/y;->j(LGb/a0;ZLGb/e0;I)LGb/H;

    move-result-object p0

    new-instance v1, LGb/e;

    invoke-direct {v1, v0, p0}, LGb/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, LGb/g;->v(LGb/n0;)V

    invoke-virtual {p1}, LGb/g;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lga/a;->a:Lga/a;

    goto :goto_0

    :goto_1
    sget-object p0, Lga/a;->a:Lga/a;

    if-ne p1, v2, :cond_6

    return-object v2

    :cond_6
    :goto_2
    return-object p1
.end method
