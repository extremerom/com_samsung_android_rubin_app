.class public final synthetic Lcom/google/android/gms/internal/ads/LB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj9/b;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(IJLj9/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/LB;->a:Lj9/b;

    iput p1, p0, Lcom/google/android/gms/internal/ads/LB;->b:I

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/LB;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LB;->a:Lj9/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/google/android/gms/internal/ads/Hp;->a:I

    iget-object v0, v0, Lj9/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/By;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/By;->a:Lcom/google/android/gms/internal/ads/Ey;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ey;->W:Lcom/google/android/gms/internal/ads/kz;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kz;->d:Lcom/google/android/gms/internal/ads/d4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/d4;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/BA;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kz;->e(Lcom/google/android/gms/internal/ads/BA;)Lcom/google/android/gms/internal/ads/fz;

    move-result-object v1

    new-instance v2, LB2/e;

    iget v3, p0, Lcom/google/android/gms/internal/ads/LB;->b:I

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/LB;->c:J

    invoke-direct {v2, v1, v3, v4, v5}, LB2/e;-><init>(Lcom/google/android/gms/internal/ads/fz;IJ)V

    const/16 p0, 0x3fa

    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/kz;->d(Lcom/google/android/gms/internal/ads/fz;ILcom/google/android/gms/internal/ads/Kl;)V

    return-void
.end method
