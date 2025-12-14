.class public final synthetic Lcom/google/android/gms/internal/ads/lh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/b7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/mh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/mh;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/lh;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lh;->b:Lcom/google/android/gms/internal/ads/mh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    iget p2, p0, Lcom/google/android/gms/internal/ads/lh;->a:I

    check-cast p1, Lcom/google/android/gms/internal/ads/qc;

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lh;->b:Lcom/google/android/gms/internal/ads/mh;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mh;->b:Lcom/google/android/gms/internal/ads/Kd;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Kd;->e:Z

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lh;->b:Lcom/google/android/gms/internal/ads/mh;

    const/4 p1, 0x1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mh;->b:Lcom/google/android/gms/internal/ads/Kd;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Kd;->e:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Kd;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
