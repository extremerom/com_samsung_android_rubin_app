.class public final Lcom/google/android/gms/internal/ads/vn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/jn;

.field public final b:Lcom/google/android/gms/internal/ads/ln;

.field public final c:Lcom/google/android/gms/internal/ads/Sj;

.field public final d:Lcom/google/android/gms/internal/ads/zo;

.field public final e:Lcom/google/android/gms/internal/ads/po;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Sj;Lcom/google/android/gms/internal/ads/zo;Lcom/google/android/gms/internal/ads/jn;Lcom/google/android/gms/internal/ads/ln;Lcom/google/android/gms/internal/ads/po;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vn;->a:Lcom/google/android/gms/internal/ads/jn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vn;->b:Lcom/google/android/gms/internal/ads/ln;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vn;->c:Lcom/google/android/gms/internal/ads/Sj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vn;->d:Lcom/google/android/gms/internal/ads/zo;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/vn;->e:Lcom/google/android/gms/internal/ads/po;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/vn;->b(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vn;->a:Lcom/google/android/gms/internal/ads/jn;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/jn;->i0:Z

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vn;->d:Lcom/google/android/gms/internal/ads/zo;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vn;->e:Lcom/google/android/gms/internal/ads/po;

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zo;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/po;)V

    return-void

    :cond_0
    new-instance v6, LSd/D0;

    sget-object v0, Lz1/j;->A:Lz1/j;

    iget-object v0, v0, Lz1/j;->j:Le2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vn;->b:Lcom/google/android/gms/internal/ads/ln;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ln;->b:Ljava/lang/String;

    move-object v0, v6

    move-object v2, p2

    move v3, p1

    invoke-direct/range {v0 .. v5}, LSd/D0;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vn;->c:Lcom/google/android/gms/internal/ads/Sj;

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/Sj;->a(LSd/D0;)V

    return-void
.end method
