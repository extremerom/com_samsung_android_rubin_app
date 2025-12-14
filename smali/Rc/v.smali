.class public final LRc/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIc/h;
.implements Lcom/google/android/gms/internal/ads/bs;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LC9/b;LHc/r0;LHc/F0;LHc/x0;LHc/F0;LHc/F0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRc/v;->g:Ljava/lang/Object;

    iput-object p2, p0, LRc/v;->b:Ljava/lang/Object;

    iput-object p3, p0, LRc/v;->c:Ljava/lang/Object;

    iput-object p4, p0, LRc/v;->f:Ljava/lang/Object;

    iput-object p5, p0, LRc/v;->d:Ljava/lang/Object;

    iput-object p6, p0, LRc/v;->e:Ljava/lang/Object;

    iput-wide p7, p0, LRc/v;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Lk;JLjava/lang/String;Lcom/google/android/gms/internal/ads/jn;Lcom/google/android/gms/internal/ads/ln;Lcom/google/android/gms/internal/ads/yo;Lcom/google/android/gms/internal/ads/on;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRc/v;->g:Ljava/lang/Object;

    iput-wide p2, p0, LRc/v;->a:J

    iput-object p4, p0, LRc/v;->b:Ljava/lang/Object;

    iput-object p5, p0, LRc/v;->c:Ljava/lang/Object;

    iput-object p6, p0, LRc/v;->d:Ljava/lang/Object;

    iput-object p7, p0, LRc/v;->e:Ljava/lang/Object;

    iput-object p8, p0, LRc/v;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public R(Ljava/lang/Throwable;)V
    .locals 14

    iget-object v0, p0, LRc/v;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Lk;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Lk;->a:Le2/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, LRc/v;->a:J

    sub-long/2addr v1, v3

    instance-of v3, p1, Ljava/util/concurrent/TimeoutException;

    const/4 v4, 0x3

    const/4 v12, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    :goto_0
    move-object v11, v12

    goto :goto_1

    :cond_0
    instance-of v3, p1, Lcom/google/android/gms/internal/ads/Fk;

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    instance-of v3, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_2

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    instance-of v3, p1, Lcom/google/android/gms/internal/ads/un;

    if-eqz v3, :cond_3

    const/4 v3, 0x5

    goto :goto_0

    :cond_3
    instance-of v3, p1, Lcom/google/android/gms/internal/ads/bj;

    const/4 v5, 0x6

    if-eqz v3, :cond_5

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ri;->c(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v3

    iget v3, v3, Lcom/google/android/gms/ads/internal/client/zze;->a:I

    if-ne v3, v4, :cond_4

    const/4 v5, 0x1

    :cond_4
    sget-object v3, Lcom/google/android/gms/internal/ads/r5;->n1:Lcom/google/android/gms/internal/ads/n5;

    sget-object v6, LA1/q;->d:LA1/q;

    iget-object v6, v6, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    instance-of v3, p1, Lcom/google/android/gms/internal/ads/ck;

    if-eqz v3, :cond_5

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/ck;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ck;->b:Lcom/google/android/gms/ads/internal/client/zze;

    if-eqz v3, :cond_5

    iget v3, v3, Lcom/google/android/gms/ads/internal/client/zze;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v11, v3

    move v3, v5

    goto :goto_1

    :cond_5
    move v3, v5

    goto :goto_0

    :goto_1
    iget-object v5, p0, LRc/v;->c:Ljava/lang/Object;

    move-object v13, v5

    check-cast v13, Lcom/google/android/gms/internal/ads/jn;

    iget-object v10, v13, Lcom/google/android/gms/internal/ads/jn;->f0:Ljava/lang/String;

    iget-object v5, p0, LRc/v;->g:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/Lk;

    iget-object v6, p0, LRc/v;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    move v7, v3

    move-wide v8, v1

    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/Lk;->a(Lcom/google/android/gms/internal/ads/Lk;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Integer;)V

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/Lk;->e:Z

    if-eqz v5, :cond_7

    instance-of v5, p1, Lcom/google/android/gms/internal/ads/ck;

    if-eqz v5, :cond_6

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/ck;

    move-object v9, v5

    goto :goto_2

    :cond_6
    move-object v9, v12

    :goto_2
    iget-object v5, p0, LRc/v;->d:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/internal/ads/ln;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Lk;->b:LH6/j;

    move-object v7, v13

    move v8, v3

    move-wide v10, v1

    invoke-virtual/range {v5 .. v11}, LH6/j;->i(Lcom/google/android/gms/internal/ads/ln;Lcom/google/android/gms/internal/ads/jn;ILcom/google/android/gms/internal/ads/ck;J)V

    :cond_7
    sget-object v3, Lcom/google/android/gms/internal/ads/r5;->b7:Lcom/google/android/gms/internal/ads/n5;

    sget-object v5, LA1/q;->d:LA1/q;

    iget-object v5, v5, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, LRc/v;->e:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/yo;

    iget-object p0, p0, LRc/v;->f:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/on;

    iget-object v5, v13, Lcom/google/android/gms/internal/ads/jn;->n:Ljava/util/List;

    invoke-virtual {v3, p0, v13, v5}, Lcom/google/android/gms/internal/ads/yo;->a(Lcom/google/android/gms/internal/ads/on;Lcom/google/android/gms/internal/ads/jn;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Lk;->c:Lcom/google/android/gms/internal/ads/zo;

    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/ads/zo;->b(Ljava/util/List;)V

    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ri;->c(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p0

    iget p1, p0, Lcom/google/android/gms/ads/internal/client/zze;->a:I

    if-eq p1, v4, :cond_9

    if-nez p1, :cond_a

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zze;->d:Lcom/google/android/gms/ads/internal/client/zze;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->c:Ljava/lang/String;

    const-string v3, "com.google.android.gms.ads"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    new-instance p1, Lcom/google/android/gms/internal/ads/ck;

    const/16 v3, 0xd

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zze;->d:Lcom/google/android/gms/ads/internal/client/zze;

    invoke-direct {p1, v3, p0}, Lcom/google/android/gms/internal/ads/ck;-><init>(ILcom/google/android/gms/ads/internal/client/zze;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ri;->c(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p0

    :cond_a
    move-object v9, p0

    const/4 v10, 0x0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Lk;->f:Lcom/google/android/gms/internal/ads/dk;

    move-object v6, v13

    move-wide v7, v1

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/dk;->b(Lcom/google/android/gms/internal/ads/jn;JLcom/google/android/gms/ads/internal/client/zze;Z)V

    return-void
.end method

.method public d(LGc/b;)Lsc/b;
    .locals 11

    new-instance v10, LTc/K;

    iget-object v0, p0, LRc/v;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LHc/x0;

    iget-object v0, p0, LRc/v;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, LHc/F0;

    iget-object v0, p0, LRc/v;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LC9/b;

    iget-object v0, p0, LRc/v;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LHc/r0;

    iget-object v0, p0, LRc/v;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LHc/F0;

    iget-object v0, p0, LRc/v;->e:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, LHc/F0;

    iget-wide v7, p0, LRc/v;->a:J

    move-object v0, v10

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, LTc/K;-><init>(LC9/b;LHc/r0;LHc/F0;LHc/x0;LHc/F0;LHc/F0;JLGc/b;)V

    return-object v10
.end method

.method public n(Ljava/lang/Object;)V
    .locals 11

    iget-object p1, p0, LRc/v;->g:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Lk;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Lk;->a:Le2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, LRc/v;->a:J

    sub-long/2addr v0, v2

    iget-object v2, p0, LRc/v;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/jn;

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/jn;->f0:Ljava/lang/String;

    const/4 v10, 0x0

    iget-object v2, p0, LRc/v;->g:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/ads/Lk;

    iget-object v2, p0, LRc/v;->b:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    move-wide v7, v0

    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/Lk;->a(Lcom/google/android/gms/internal/ads/Lk;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Integer;)V

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/Lk;->e:Z

    if-eqz v2, :cond_0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/Lk;->b:LH6/j;

    iget-object v2, p0, LRc/v;->d:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/internal/ads/ln;

    iget-object v2, p0, LRc/v;->c:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lcom/google/android/gms/internal/ads/jn;

    move-wide v9, v0

    invoke-virtual/range {v4 .. v10}, LH6/j;->i(Lcom/google/android/gms/internal/ads/ln;Lcom/google/android/gms/internal/ads/jn;ILcom/google/android/gms/internal/ads/ck;J)V

    :cond_0
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/Lk;->f:Lcom/google/android/gms/internal/ads/dk;

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget-object p0, p0, LRc/v;->c:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lcom/google/android/gms/internal/ads/jn;

    move-wide v6, v0

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/dk;->b(Lcom/google/android/gms/internal/ads/jn;JLcom/google/android/gms/ads/internal/client/zze;Z)V

    return-void
.end method
