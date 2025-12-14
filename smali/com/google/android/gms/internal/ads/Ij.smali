.class public final Lcom/google/android/gms/internal/ads/Ij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zf;
.implements LA1/a;
.implements Lcom/google/android/gms/internal/ads/Xe;
.implements Lcom/google/android/gms/internal/ads/Re;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/xn;

.field public final c:Lcom/google/android/gms/internal/ads/on;

.field public final d:Lcom/google/android/gms/internal/ads/jn;

.field public final e:Lcom/google/android/gms/internal/ads/Sj;

.field public f:Ljava/lang/Boolean;

.field public final g:Z

.field public final h:Lcom/google/android/gms/internal/ads/fo;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xn;Lcom/google/android/gms/internal/ads/on;Lcom/google/android/gms/internal/ads/jn;Lcom/google/android/gms/internal/ads/Sj;Lcom/google/android/gms/internal/ads/fo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ij;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ij;->b:Lcom/google/android/gms/internal/ads/xn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ij;->c:Lcom/google/android/gms/internal/ads/on;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Ij;->d:Lcom/google/android/gms/internal/ads/jn;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Ij;->e:Lcom/google/android/gms/internal/ads/Sj;

    sget-object p1, Lcom/google/android/gms/internal/ads/r5;->P5:Lcom/google/android/gms/internal/ads/n5;

    sget-object p2, LA1/q;->d:LA1/q;

    iget-object p2, p2, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Ij;->g:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Ij;->h:Lcom/google/android/gms/internal/ads/fo;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Ij;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ij;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ij;->d:Lcom/google/android/gms/internal/ads/jn;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/jn;->i0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "impression"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Ij;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/eo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Ij;->e(Lcom/google/android/gms/internal/ads/eo;)V

    return-void
.end method

.method public final R(Lcom/google/android/gms/internal/ads/dg;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Ij;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ifts"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Ij;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/eo;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "exception"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/eo;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "msg"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/eo;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ij;->h:Lcom/google/android/gms/internal/ads/fo;

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/fo;->a(Lcom/google/android/gms/internal/ads/eo;)V

    return-void
.end method

.method public final a()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ij;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "adapter_impression"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Ij;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/eo;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ij;->h:Lcom/google/android/gms/internal/ads/fo;

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/fo;->a(Lcom/google/android/gms/internal/ads/eo;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/eo;
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/eo;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/eo;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ij;->c:Lcom/google/android/gms/internal/ads/on;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/eo;->f(Lcom/google/android/gms/internal/ads/on;Lcom/google/android/gms/internal/ads/Ya;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ij;->d:Lcom/google/android/gms/internal/ads/jn;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/eo;->a:Ljava/util/HashMap;

    const-string v2, "aai"

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/jn;->w:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "request_id"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ij;->i:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/eo;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jn;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "ancn"

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/eo;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/jn;->i0:Z

    if-eqz v0, :cond_2

    sget-object v0, Lz1/j;->A:Lz1/j;

    iget-object v1, v0, Lz1/j;->g:Lcom/google/android/gms/internal/ads/Wa;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ij;->a:Landroid/content/Context;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/Wa;->h(Landroid/content/Context;)Z

    move-result p0

    const/4 v1, 0x1

    if-eq v1, p0, :cond_1

    const-string p0, "offline"

    goto :goto_0

    :cond_1
    const-string p0, "online"

    :goto_0
    const-string v1, "device_connectivity"

    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/internal/ads/eo;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lz1/j;->j:Le2/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v0, "event_timestamp"

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/eo;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "offline_ad"

    const-string v0, "1"

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/ads/eo;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object p1
.end method

.method public final d()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Ij;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ifts"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Ij;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/eo;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "blocked"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/eo;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ij;->h:Lcom/google/android/gms/internal/ads/fo;

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/fo;->a(Lcom/google/android/gms/internal/ads/eo;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/eo;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ij;->d:Lcom/google/android/gms/internal/ads/jn;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/jn;->i0:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ij;->h:Lcom/google/android/gms/internal/ads/fo;

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/fo;->b(Lcom/google/android/gms/internal/ads/eo;)Ljava/lang/String;

    move-result-object v4

    new-instance p1, LSd/D0;

    sget-object v0, Lz1/j;->A:Lz1/j;

    iget-object v0, v0, Lz1/j;->j:Le2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ij;->c:Lcom/google/android/gms/internal/ads/on;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/on;->b:Lcom/google/android/gms/internal/ads/yn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yn;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ln;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ln;->b:Ljava/lang/String;

    const/4 v5, 0x2

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, LSd/D0;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ij;->e:Lcom/google/android/gms/internal/ads/Sj;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Sj;->a(LSd/D0;)V

    return-void

    :cond_0
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/fo;->a(Lcom/google/android/gms/internal/ads/eo;)V

    return-void
.end method

.method public final i()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ij;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "adapter_shown"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Ij;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/eo;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ij;->h:Lcom/google/android/gms/internal/ads/fo;

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/fo;->a(Lcom/google/android/gms/internal/ads/eo;)V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ij;->d:Lcom/google/android/gms/internal/ads/jn;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/jn;->i0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "click"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Ij;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/eo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Ij;->e(Lcom/google/android/gms/internal/ads/eo;)V

    return-void
.end method

.method public final l()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ij;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ij;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->e1:Lcom/google/android/gms/internal/ads/n5;

    sget-object v1, LA1/q;->d:LA1/q;

    iget-object v1, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lz1/j;->A:Lz1/j;

    iget-object v1, v1, Lz1/j;->c:LC1/H;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ij;->a:Landroid/content/Context;

    invoke-static {v1}, LC1/H;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v1, Lz1/j;->A:Lz1/j;

    iget-object v1, v1, Lz1/j;->g:Lcom/google/android/gms/internal/ads/Wa;

    const-string v3, "CsiActionsListener.isPatternMatched"

    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/ads/Wa;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ij;->f:Ljava/lang/Boolean;

    :cond_1
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    :goto_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ij;->f:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final n(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Ij;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/google/android/gms/ads/internal/client/zze;->a:I

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/client/zze;->c:Ljava/lang/String;

    const-string v2, "com.google.android.gms.ads"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/client/zze;->d:Lcom/google/android/gms/ads/internal/client/zze;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zze;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->d:Lcom/google/android/gms/ads/internal/client/zze;

    iget v0, p1, Lcom/google/android/gms/ads/internal/client/zze;->a:I

    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ij;->b:Lcom/google/android/gms/internal/ads/xn;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/xn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ifts"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/Ij;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/eo;

    move-result-object v1

    const-string v2, "reason"

    const-string v3, "adapter"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/eo;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz v0, :cond_2

    const-string v2, "arec"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/eo;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    const-string v0, "areec"

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/eo;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ij;->h:Lcom/google/android/gms/internal/ads/fo;

    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/fo;->a(Lcom/google/android/gms/internal/ads/eo;)V

    return-void
.end method
