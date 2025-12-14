.class public final LN4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGb/v;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/rubin/debugmode/QaProviderLogger;

.field public final c:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN4/j;->a:Landroid/content/Context;

    new-instance v0, Lcom/samsung/android/rubin/debugmode/QaProviderLogger;

    invoke-direct {v0, p1}, Lcom/samsung/android/rubin/debugmode/QaProviderLogger;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LN4/j;->b:Lcom/samsung/android/rubin/debugmode/QaProviderLogger;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, LN4/j;->c:J

    return-void
.end method

.method public static final a(LN4/j;Lha/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, LN4/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LN4/f;

    iget v1, v0, LN4/f;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LN4/f;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LN4/f;

    invoke-direct {v0, p0, p1}, LN4/f;-><init>(LN4/j;Lha/c;)V

    :goto_0
    iget-object p1, v0, LN4/f;->e:Ljava/lang/Object;

    sget-object v1, Lga/a;->a:Lga/a;

    iget v2, v0, LN4/f;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LN4/f;->d:Ljava/util/Iterator;

    iget-object v2, v0, LN4/f;->c:Ljava/util/Iterator;

    iget-object v4, v0, LN4/f;->b:LU6/c;

    iget-object v5, v0, LN4/f;->a:LN4/j;

    invoke-static {p1}, Le3/b;->F(Ljava/lang/Object;)V

    move-object p1, v5

    move-object v8, v2

    move-object v2, v0

    move-object v0, v4

    move-object v4, v8

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Le3/b;->F(Ljava/lang/Object;)V

    iget-object p1, p0, LN4/j;->a:Landroid/content/Context;

    invoke-static {p1}, LU6/c;->c(Landroid/content/Context;)LU6/c;

    move-result-object p1

    iget-object v2, p1, LU6/c;->e:Ljava/util/HashMap;

    invoke-static {v2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v8, p1

    move-object p1, p0

    move-object p0, v4

    move-object v4, v2

    move-object v2, v0

    move-object v0, v8

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;

    iget-object v6, p1, LN4/j;->a:Landroid/content/Context;

    new-instance v7, LN4/g;

    invoke-direct {v7, v5, p1, v6}, LN4/g;-><init>(Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;LN4/j;Landroid/content/Context;)V

    invoke-virtual {v0, v5, v7}, LU6/c;->b(Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;LW6/a;)V

    iput-object p1, v2, LN4/f;->a:LN4/j;

    iput-object v0, v2, LN4/f;->b:LU6/c;

    iput-object v4, v2, LN4/f;->c:Ljava/util/Iterator;

    iput-object p0, v2, LN4/f;->d:Ljava/util/Iterator;

    iput v3, v2, LN4/f;->g:I

    iget-wide v5, p1, LN4/j;->c:J

    invoke-static {v5, v6, v2}, LGb/y;->d(JLha/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    goto :goto_3

    :cond_4
    move-object p0, p1

    move-object p1, v0

    move-object v0, v2

    move-object v2, v4

    goto :goto_1

    :cond_5
    iget-object p0, p0, LN4/j;->b:Lcom/samsung/android/rubin/debugmode/QaProviderLogger;

    const-string p1, "METHOD_RUBIN_SERVER_TEST"

    const/16 v0, 0xc

    const-string v1, "Test Finished"

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, p0, v0}, LEb/o;->b(Ljava/lang/String;Ljava/lang/String;ZLcom/samsung/android/rubin/debugmode/QaProviderLogger;I)V

    sget-object v1, Lba/w;->a:Lba/w;

    :goto_3
    return-object v1
.end method


# virtual methods
.method public final getCoroutineContext()Lfa/i;
    .locals 1

    sget-object p0, LGb/F;->a:LLb/e;

    invoke-static {}, LGb/y;->c()LGb/p0;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lz8/g;->E(Lfa/g;Lfa/i;)Lfa/i;

    move-result-object p0

    return-object p0
.end method
