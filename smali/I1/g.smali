.class public final LI1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Zx;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/gy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/gy;I)V
    .locals 0

    iput p2, p0, LI1/g;->a:I

    iput-object p1, p0, LI1/g;->b:Lcom/google/android/gms/internal/ads/gy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LI1/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LI1/g;->b:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/ni;

    new-instance v0, LI1/j;

    invoke-direct {v0, p0}, LI1/j;-><init>(Lcom/google/android/gms/internal/ads/ni;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/lb;->a:Lcom/google/android/gms/internal/ads/kb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    iget-object p0, p0, LI1/g;->b:Lcom/google/android/gms/internal/ads/gy;

    check-cast p0, Lcom/google/android/gms/internal/ads/Jd;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Jd;->a()Lcom/google/android/gms/internal/ads/x9;

    move-result-object p0

    new-instance v1, LI1/f;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p0}, LI1/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
