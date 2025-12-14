.class public final Lcom/google/android/gms/internal/ads/st;
.super LAd/w;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>([BI)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/st;->d:I

    invoke-direct {p0, p1}, LAd/w;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final G(I[B)LSb/c;
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/st;->d:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lcom/google/android/gms/internal/ads/rt;

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/rt;-><init>(I[BI)V

    return-object p0

    :pswitch_0
    new-instance p0, Lcom/google/android/gms/internal/ads/rt;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/rt;-><init>(I[BI)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
