.class final Lcom/samsung/android/rubin/odm/worker/processor/sql/SqlProcessor$prepareMergedAppUsageData$result$1;
.super Lha/h;
.source "SourceFile"

# interfaces
.implements Lpa/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/rubin/odm/worker/processor/sql/SqlProcessor;->prepareMergedAppUsageData(Landroid/content/Context;Lfa/d;)Ljava/lang/Object;
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
    c = "com.samsung.android.rubin.odm.worker.processor.sql.SqlProcessor$prepareMergedAppUsageData$result$1"
    f = "SqlProcessor.kt"
    l = {
        0x77
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LGb/v;",
        "",
        "",
        "<anonymous>",
        "(LGb/v;)Ljava/util/Map;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $ctx:Landroid/content/Context;

.field final synthetic $uniquePackageNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lfa/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lfa/d<",
            "-",
            "Lcom/samsung/android/rubin/odm/worker/processor/sql/SqlProcessor$prepareMergedAppUsageData$result$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/rubin/odm/worker/processor/sql/SqlProcessor$prepareMergedAppUsageData$result$1;->$ctx:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/rubin/odm/worker/processor/sql/SqlProcessor$prepareMergedAppUsageData$result$1;->$uniquePackageNames:Ljava/util/List;

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

    new-instance p1, Lcom/samsung/android/rubin/odm/worker/processor/sql/SqlProcessor$prepareMergedAppUsageData$result$1;

    iget-object v0, p0, Lcom/samsung/android/rubin/odm/worker/processor/sql/SqlProcessor$prepareMergedAppUsageData$result$1;->$ctx:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/worker/processor/sql/SqlProcessor$prepareMergedAppUsageData$result$1;->$uniquePackageNames:Ljava/util/List;

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/rubin/odm/worker/processor/sql/SqlProcessor$prepareMergedAppUsageData$result$1;-><init>(Landroid/content/Context;Ljava/util/List;Lfa/d;)V

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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/rubin/odm/worker/processor/sql/SqlProcessor$prepareMergedAppUsageData$result$1;->create(Ljava/lang/Object;Lfa/d;)Lfa/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/rubin/odm/worker/processor/sql/SqlProcessor$prepareMergedAppUsageData$result$1;

    sget-object p1, Lba/w;->a:Lba/w;

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/odm/worker/processor/sql/SqlProcessor$prepareMergedAppUsageData$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LGb/v;

    check-cast p2, Lfa/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/rubin/odm/worker/processor/sql/SqlProcessor$prepareMergedAppUsageData$result$1;->invoke(LGb/v;Lfa/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lga/a;->a:Lga/a;

    iget v1, p0, Lcom/samsung/android/rubin/odm/worker/processor/sql/SqlProcessor$prepareMergedAppUsageData$result$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/samsung/android/rubin/odm/worker/processor/sql/SqlProcessor$prepareMergedAppUsageData$result$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/worker/processor/sql/SqlProcessor$prepareMergedAppUsageData$result$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p1}, Le3/b;->F(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Le3/b;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/rubin/odm/worker/processor/sql/SqlProcessor$prepareMergedAppUsageData$result$1;->$ctx:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/rubin/odm/worker/processor/sql/SqlProcessor$prepareMergedAppUsageData$result$1;->$uniquePackageNames:Ljava/util/List;

    iput-object p1, p0, Lcom/samsung/android/rubin/odm/worker/processor/sql/SqlProcessor$prepareMergedAppUsageData$result$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/rubin/odm/worker/processor/sql/SqlProcessor$prepareMergedAppUsageData$result$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/rubin/odm/worker/processor/sql/SqlProcessor$prepareMergedAppUsageData$result$1;->label:I

    new-instance v2, Lfa/k;

    invoke-static {p0}, LEb/o;->s(Lfa/d;)Lfa/d;

    move-result-object p0

    invoke-direct {v2, p0}, Lfa/k;-><init>(Lfa/d;)V

    new-instance p0, Lcom/samsung/android/sdk/scs/ai/suggestion/SuggestionProviderExecutor;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v4, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v4}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    invoke-direct {p0, p1, v3, v4}, Lcom/samsung/android/sdk/scs/base/connection/c;-><init>(Landroid/content/Context;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/LinkedBlockingDeque;)V

    const-string v3, "AppCategorizer"

    const-string v4, "getAppCategoryDetails() executed"

    invoke-static {v3, v4}, Li6/c;->t(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/samsung/android/sdk/scs/ai/suggestion/AppCategoryDetailsRunnable;

    invoke-direct {v3}, Lcom/samsung/android/sdk/scs/base/tasks/h;-><init>()V

    iput-object p1, v3, Lcom/samsung/android/sdk/scs/ai/suggestion/AppCategoryDetailsRunnable;->a:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v3, Lcom/samsung/android/sdk/scs/ai/suggestion/AppCategoryDetailsRunnable;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Lcom/samsung/android/sdk/scs/base/tasks/h;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/c;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/rubin/odm/worker/processor/sql/SqlProcessor$prepareMergedAppUsageData$result$1$1$1;

    invoke-direct {p1, v2}, Lcom/samsung/android/rubin/odm/worker/processor/sql/SqlProcessor$prepareMergedAppUsageData$result$1$1$1;-><init>(Lfa/d;)V

    new-instance v1, Lcom/samsung/android/rubin/odm/worker/processor/sql/SqlProcessor$sam$com_samsung_android_sdk_scs_base_tasks_OnCompleteListener$0;

    invoke-direct {v1, p1}, Lcom/samsung/android/rubin/odm/worker/processor/sql/SqlProcessor$sam$com_samsung_android_sdk_scs_base_tasks_OnCompleteListener$0;-><init>(Lpa/b;)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/scs/base/tasks/c;->a(Lcom/samsung/android/sdk/scs/base/tasks/b;)Lcom/samsung/android/sdk/scs/base/tasks/f;

    invoke-virtual {v2}, Lfa/k;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
