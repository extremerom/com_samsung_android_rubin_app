.class public final Lcom/google/android/gms/internal/ads/Qm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Yp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/yn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/yn;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/Qm;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qm;->b:Lcom/google/android/gms/internal/ads/yn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/Qm;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbug;

    new-instance v0, Lcom/google/android/gms/internal/ads/Rm;

    new-instance v1, Lcom/google/android/gms/internal/ads/Mn;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzbug;->j:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Mn;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Rm;-><init>(Lcom/google/android/gms/internal/ads/zzbug;Lcom/google/android/gms/internal/ads/Kn;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Qm;->b:Lcom/google/android/gms/internal/ads/yn;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yn;->d:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    const-string v0, ""

    check-cast p1, Lcom/google/android/gms/internal/ads/pj;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/P8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "Failed to get a cache key, reverting to legacy flow."

    invoke-static {p1}, LC1/C;->s(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/Rm;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Qm;->b:Lcom/google/android/gms/internal/ads/yn;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yn;->x()Lcom/google/android/gms/internal/ads/Ln;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Rm;-><init>(Lcom/google/android/gms/internal/ads/zzbug;Lcom/google/android/gms/internal/ads/Kn;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yn;->d:Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
