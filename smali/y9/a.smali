.class public final Ly9/a;
.super LZ8/c;
.source "SourceFile"


# instance fields
.field public final e:LC1/z;

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq9/b;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LZ8/c;-><init>(Landroid/content/Context;Lq9/b;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Ly9/a;->f:Z

    iput p2, p0, Ly9/a;->g:I

    sget v0, Lu9/a;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, LC1/z;

    new-instance v1, La5/c;

    invoke-direct {v1, p0}, La5/c;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, v0, LC1/z;->a:Z

    iput-boolean p2, v0, LC1/z;->b:Z

    iput-object p1, v0, LC1/z;->e:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/hy;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/hy;-><init>(LC1/z;La5/c;)V

    iput-object p1, v0, LC1/z;->d:Ljava/lang/Object;

    iput-object v0, p0, Ly9/a;->e:LC1/z;

    invoke-virtual {v0}, LC1/z;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final n(Ljava/util/HashMap;)I
    .locals 6

    const-string v0, "DMALogSender send"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget v0, Lu9/a;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_7

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, p0, LZ8/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lo7/b;->x(Landroid/content/Context;)Z

    move-result v3

    iget-object v4, p0, LZ8/c;->b:Ljava/lang/Object;

    check-cast v4, Lq9/b;

    if-eqz v3, :cond_0

    invoke-static {v1}, LO9/a;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v5, "sendCommonSuccess"

    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Ly9/a;->q()V

    goto :goto_0

    :cond_0
    invoke-static {v1, v0, v4}, Lo7/b;->c(Landroid/content/Context;Landroid/content/ContentValues;Lq9/b;)V

    :cond_1
    :goto_0
    const-string v2, "pd"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v2, "ps"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v2, "is"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    iget-boolean v3, v4, Lq9/b;->d:Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "tcType"

    invoke-virtual {v0, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v3, v4, Lq9/b;->h:Lq9/e;

    invoke-interface {v3}, Lq9/e;->a()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "agree"

    invoke-virtual {v0, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v3, v4, Lq9/b;->a:Ljava/lang/String;

    const-string v5, "tid"

    invoke-virtual {v0, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LZ8/c;->j(Ljava/util/HashMap;)I

    move-result v3

    invoke-static {v3}, Ll6/k;->b(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "logType"

    invoke-virtual {v0, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ts"

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "timeStamp"

    invoke-virtual {v0, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0, p1}, Ly9/a;->o(Ljava/util/HashMap;)Ljava/util/Map;

    const/4 v3, 0x1

    invoke-static {v3, p1}, Lo7/b;->A(ILjava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "body"

    invoke-virtual {v0, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo7/b;->x(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_6

    iget p1, v4, Lq9/b;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v3, "networkType"

    invoke-virtual {v0, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v2, "isSummary"

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_6
    new-instance p1, Landroidx/recyclerview/widget/b;

    const/4 v2, 0x2

    invoke-direct {p1, v1, v2, v0}, Landroidx/recyclerview/widget/b;-><init>(Landroid/content/Context;ILandroid/content/ContentValues;)V

    iget-object v0, p0, LZ8/c;->d:Ljava/lang/Object;

    check-cast v0, Lq6/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lq6/m;->a(LG9/a;)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Ly9/a;->e:LC1/z;

    iget-boolean v1, v0, LC1/z;->a:Z

    if-eqz v1, :cond_8

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 p0, -0x8

    return p0

    :cond_8
    iget v1, p0, Ly9/a;->g:I

    if-eqz v1, :cond_9

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget p0, p0, Ly9/a;->g:I

    return p0

    :cond_9
    invoke-virtual {p0, p1}, LZ8/c;->m(Ljava/util/HashMap;)V

    iget-boolean p1, v0, LC1/z;->b:Z

    if-nez p1, :cond_a

    invoke-virtual {v0}, LC1/z;->a()V

    goto :goto_1

    :cond_a
    iget-object p1, v0, LC1/z;->c:Ljava/lang/Object;

    check-cast p1, LL9/c;

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Ly9/a;->p()V

    iget-boolean p1, p0, Ly9/a;->f:Z

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Ly9/a;->q()V

    iput-boolean v2, p0, Ly9/a;->f:Z

    :cond_b
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget p0, p0, Ly9/a;->g:I

    return p0
.end method

.method public final o(Ljava/util/HashMap;)Ljava/util/Map;
    .locals 2

    invoke-static {}, Lo7/b;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v0, "tz"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final p()V
    .locals 4

    sget v0, Lu9/a;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Ly9/a;->g:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, LZ8/c;->c:Ljava/lang/Object;

    check-cast v1, Lz9/a;

    invoke-virtual {v1, v0}, Lz9/a;->e(I)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lk2/e;

    iget-object v2, p0, Ly9/a;->e:LC1/z;

    iget-object v2, v2, LC1/z;->c:Ljava/lang/Object;

    check-cast v2, LL9/c;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw9/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lk2/e;->a:Ljava/lang/Object;

    iput-object v2, v1, Lk2/e;->b:Ljava/lang/Object;

    iget-object v2, p0, LZ8/c;->b:Ljava/lang/Object;

    check-cast v2, Lq9/b;

    iput-object v2, v1, Lk2/e;->c:Ljava/lang/Object;

    iget-object v2, p0, LZ8/c;->d:Ljava/lang/Object;

    check-cast v2, Lq6/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lq6/m;->a(LG9/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 9

    const-string v0, "DMALogSender sendCommon"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, LZ8/c;->b:Ljava/lang/Object;

    check-cast v0, Lq9/b;

    iget-boolean v1, v0, Lq9/b;->d:Z

    iget-object v2, v0, Lq9/b;->a:Ljava/lang/String;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, LZ8/c;->a:Landroid/content/Context;

    invoke-static {v4}, LM3/d;->J(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "av"

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lq9/b;->g:Ljava/lang/String;

    const-string v6, "uv"

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "v"

    const-string v6, "6.05.079"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-static {v5, v3}, Lo7/b;->A(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v7, v0, Lq9/b;->b:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v7, v0, Lq9/b;->b:Ljava/lang/String;

    const-string v8, "auid"

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v0, Lq9/b;->j:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v7, "at"

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v6}, Lo7/b;->A(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget v6, Lu9/a;->a:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_1

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v7, "tcType"

    invoke-virtual {v6, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "tid"

    invoke-virtual {v6, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "data"

    invoke-virtual {v6, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "did"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/recyclerview/widget/b;

    invoke-direct {v0, v4, v5, v6}, Landroidx/recyclerview/widget/b;-><init>(Landroid/content/Context;ILandroid/content/ContentValues;)V

    iget-object p0, p0, LZ8/c;->d:Ljava/lang/Object;

    check-cast p0, Lq6/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lq6/m;->a(LG9/a;)V

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v4, p0, Ly9/a;->e:LC1/z;

    iget-object v4, v4, LC1/z;->c:Ljava/lang/Object;

    check-cast v4, LL9/c;

    check-cast v4, LL9/a;

    invoke-virtual {v4, v2, v1, v3, v0}, LL9/a;->A(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ly9/a;->g:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to send app common"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li2/e;->y(Ljava/lang/String;)V

    const/16 v0, -0x9

    iput v0, p0, Ly9/a;->g:I

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
