.class public final Lcom/google/android/gms/internal/ads/Rn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/ads/Qn;

.field public c:J

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/Qn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Rn;->b:Lcom/google/android/gms/internal/ads/Qn;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/Rn;->d:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/Rn;->e:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/Rn;->f:I

    sget-object v0, Lz1/j;->A:Lz1/j;

    iget-object v0, v0, Lz1/j;->j:Le2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Rn;->a:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Rn;->c:J

    return-void
.end method
