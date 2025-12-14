.class public final synthetic Lcom/google/android/gms/internal/ads/sB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/tB;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/tB;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sB;->a:Lcom/google/android/gms/internal/ads/tB;

    iput p2, p0, Lcom/google/android/gms/internal/ads/sB;->b:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/sB;->c:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/sB;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sB;->a:Lcom/google/android/gms/internal/ads/tB;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/sB;->c:J

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tB;->b:Lcom/google/android/gms/internal/ads/kz;

    iget p0, p0, Lcom/google/android/gms/internal/ads/sB;->b:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/kz;->d:Lcom/google/android/gms/internal/ads/d4;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/d4;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/Mq;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/d4;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/Mq;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_2
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/Mq;->h0(I)Lcom/google/android/gms/internal/ads/Kq;

    move-result-object v3

    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Kq;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Kq;->hasNext()Z

    move-result v5

    if-nez v5, :cond_3

    move-object v3, v4

    :goto_0
    check-cast v3, Lcom/google/android/gms/internal/ads/BA;

    :goto_1
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/kz;->e(Lcom/google/android/gms/internal/ads/BA;)Lcom/google/android/gms/internal/ads/fz;

    move-result-object v3

    new-instance v4, LD9/b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LD9/b;->c:Ljava/lang/Object;

    iput p0, v4, LD9/b;->a:I

    iput-wide v1, v4, LD9/b;->b:J

    const/16 p0, 0x3ee

    invoke-virtual {v0, v3, p0, v4}, Lcom/google/android/gms/internal/ads/kz;->d(Lcom/google/android/gms/internal/ads/fz;ILcom/google/android/gms/internal/ads/Kl;)V

    return-void
.end method
