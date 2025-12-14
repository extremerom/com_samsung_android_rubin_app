.class public final Lcom/google/android/gms/internal/ads/O9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/ads/N9;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/N9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lz1/j;->A:Lz1/j;

    iget-object v0, v0, Lz1/j;->j:Le2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/O9;->a:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O9;->b:Lcom/google/android/gms/internal/ads/N9;

    return-void
.end method
