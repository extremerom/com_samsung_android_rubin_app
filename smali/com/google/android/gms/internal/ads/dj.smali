.class public final synthetic Lcom/google/android/gms/internal/ads/dj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Sr;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;II)V
    .locals 0

    iput p4, p0, Lcom/google/android/gms/internal/ads/dj;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dj;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dj;->b:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    iput p3, p0, Lcom/google/android/gms/internal/ads/dj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/is;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/dj;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/pj;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dj;->d:Ljava/lang/Object;

    check-cast p1, LH6/b;

    iget-object p1, p1, LH6/b;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Vx;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Vx;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/Dj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj;->b:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbto;

    iget p0, p0, Lcom/google/android/gms/internal/ads/dj;->c:I

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/Dj;->n3(Lcom/google/android/gms/internal/ads/zzbto;I)Lcom/google/android/gms/internal/ads/Kr;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dj;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/x9;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/x9;->f:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Vx;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Vx;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/Cj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj;->b:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbug;

    iget p0, p0, Lcom/google/android/gms/internal/ads/dj;->c:I

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/Cj;->p3(Lcom/google/android/gms/internal/ads/zzbug;I)Lcom/google/android/gms/internal/ads/is;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/pj;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dj;->d:Ljava/lang/Object;

    check-cast p1, LG0/n;

    iget-object p1, p1, LG0/n;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Vx;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Vx;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/Cj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj;->b:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbug;

    iget p0, p0, Lcom/google/android/gms/internal/ads/dj;->c:I

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/Cj;->o3(Lcom/google/android/gms/internal/ads/zzbug;I)Lcom/google/android/gms/internal/ads/Vn;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
