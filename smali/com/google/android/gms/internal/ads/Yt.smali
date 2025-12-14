.class public final synthetic Lcom/google/android/gms/internal/ads/Yt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cq;


# static fields
.field public static final synthetic b:Lcom/google/android/gms/internal/ads/Yt;

.field public static final synthetic c:Lcom/google/android/gms/internal/ads/Yt;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/Yt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Yt;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Yt;->b:Lcom/google/android/gms/internal/ads/Yt;

    new-instance v0, Lcom/google/android/gms/internal/ads/Yt;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Yt;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Yt;->c:Lcom/google/android/gms/internal/ads/Yt;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/Yt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/Yt;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
