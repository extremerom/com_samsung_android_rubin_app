.class public final synthetic Lcom/google/android/gms/internal/ads/DA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/v9;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/tA;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/yA;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/v9;Lcom/google/android/gms/internal/ads/FA;Lcom/google/android/gms/internal/ads/tA;Lcom/google/android/gms/internal/ads/yA;I)V
    .locals 0

    iput p5, p0, Lcom/google/android/gms/internal/ads/DA;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/DA;->b:Lcom/google/android/gms/internal/ads/v9;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/DA;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/DA;->d:Lcom/google/android/gms/internal/ads/tA;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/DA;->e:Lcom/google/android/gms/internal/ads/yA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/DA;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DA;->b:Lcom/google/android/gms/internal/ads/v9;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v9;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/BA;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/DA;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/DA;->d:Lcom/google/android/gms/internal/ads/tA;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/DA;->e:Lcom/google/android/gms/internal/ads/yA;

    const/4 v3, 0x0

    invoke-interface {v1, v3, v0, v2, p0}, Lcom/google/android/gms/internal/ads/FA;->i0(ILcom/google/android/gms/internal/ads/BA;Lcom/google/android/gms/internal/ads/tA;Lcom/google/android/gms/internal/ads/yA;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DA;->b:Lcom/google/android/gms/internal/ads/v9;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v9;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/BA;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/DA;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/DA;->d:Lcom/google/android/gms/internal/ads/tA;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/DA;->e:Lcom/google/android/gms/internal/ads/yA;

    const/4 v3, 0x0

    invoke-interface {v1, v3, v0, v2, p0}, Lcom/google/android/gms/internal/ads/FA;->o(ILcom/google/android/gms/internal/ads/BA;Lcom/google/android/gms/internal/ads/tA;Lcom/google/android/gms/internal/ads/yA;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DA;->b:Lcom/google/android/gms/internal/ads/v9;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v9;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/BA;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/DA;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/DA;->d:Lcom/google/android/gms/internal/ads/tA;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/DA;->e:Lcom/google/android/gms/internal/ads/yA;

    const/4 v3, 0x0

    invoke-interface {v1, v3, v0, v2, p0}, Lcom/google/android/gms/internal/ads/FA;->Q(ILcom/google/android/gms/internal/ads/BA;Lcom/google/android/gms/internal/ads/tA;Lcom/google/android/gms/internal/ads/yA;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
