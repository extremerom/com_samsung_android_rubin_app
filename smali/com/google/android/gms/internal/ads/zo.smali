.class public final Lcom/google/android/gms/internal/ads/zo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/js;

.field public final c:Lcom/google/android/gms/internal/ads/hb;

.field public final d:Lcom/google/android/gms/internal/ads/qo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/js;Lcom/google/android/gms/internal/ads/hb;Lcom/google/android/gms/internal/ads/qo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zo;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zo;->b:Lcom/google/android/gms/internal/ads/js;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zo;->c:Lcom/google/android/gms/internal/ads/hb;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zo;->d:Lcom/google/android/gms/internal/ads/qo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/po;)V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/qo;->a()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zo;->b:Lcom/google/android/gms/internal/ads/js;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/F5;->d:Lcom/google/android/gms/internal/ads/Q1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Q1;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/C1;

    const/4 v2, 0x6

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/C1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/xl;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v0, p1}, Lcom/google/android/gms/internal/ads/xl;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zo;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/po;)V

    goto :goto_0

    :cond_0
    return-void
.end method
