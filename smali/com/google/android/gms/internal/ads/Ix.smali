.class public final Lcom/google/android/gms/internal/ads/Ix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mw;


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/Ix;

.field public static final c:Lcom/google/android/gms/internal/ads/Ix;

.field public static final d:Lcom/google/android/gms/internal/ads/Ix;

.field public static final e:Lcom/google/android/gms/internal/ads/Ix;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/Ix;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Ix;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Ix;->b:Lcom/google/android/gms/internal/ads/Ix;

    new-instance v0, Lcom/google/android/gms/internal/ads/Ix;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Ix;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Ix;->c:Lcom/google/android/gms/internal/ads/Ix;

    new-instance v0, Lcom/google/android/gms/internal/ads/Ix;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Ix;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Ix;->d:Lcom/google/android/gms/internal/ads/Ix;

    new-instance v0, Lcom/google/android/gms/internal/ads/Ix;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Ix;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Ix;->e:Lcom/google/android/gms/internal/ads/Ix;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/Ix;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/Ix;->a:I

    packed-switch p0, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    const/4 p0, 0x1

    :goto_0
    return p0

    :pswitch_1
    const/4 p0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, p0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0

    :pswitch_2
    packed-switch p1, :pswitch_data_2

    const/4 p0, 0x0

    goto :goto_1

    :pswitch_3
    const/4 p0, 0x1

    :goto_1
    return p0

    :pswitch_4
    const/4 p0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, p0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 p0, 0x0

    :cond_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
