.class public final Lcom/google/android/gms/internal/ads/sj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/sj;

    sget-object v1, Lcom/google/android/gms/internal/ads/Mq;->b:Lcom/google/android/gms/internal/ads/Kq;

    sget-object v1, Lcom/google/android/gms/internal/ads/cr;->e:Lcom/google/android/gms/internal/ads/cr;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/sj;-><init>(Lcom/google/android/gms/internal/ads/Mq;)V

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Mq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Mq;->L(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/Mq;

    return-void
.end method
