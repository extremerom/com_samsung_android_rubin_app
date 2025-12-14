.class public final synthetic Lcom/google/android/gms/internal/ads/Sy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LB4/z;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/tA;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/yA;


# direct methods
.method public synthetic constructor <init>(LB4/z;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/tA;Lcom/google/android/gms/internal/ads/yA;I)V
    .locals 0

    iput p5, p0, Lcom/google/android/gms/internal/ads/Sy;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sy;->b:LB4/z;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Sy;->c:Landroid/util/Pair;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Sy;->d:Lcom/google/android/gms/internal/ads/tA;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Sy;->e:Lcom/google/android/gms/internal/ads/yA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/Sy;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sy;->b:LB4/z;

    iget-object v0, v0, LB4/z;->c:Ljava/lang/Object;

    check-cast v0, LR2/l;

    iget-object v0, v0, LR2/l;->i:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/kz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Sy;->c:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/BA;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Sy;->d:Lcom/google/android/gms/internal/ads/tA;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Sy;->e:Lcom/google/android/gms/internal/ads/yA;

    invoke-virtual {v0, v2, v1, v3, p0}, Lcom/google/android/gms/internal/ads/kz;->o(ILcom/google/android/gms/internal/ads/BA;Lcom/google/android/gms/internal/ads/tA;Lcom/google/android/gms/internal/ads/yA;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sy;->b:LB4/z;

    iget-object v0, v0, LB4/z;->c:Ljava/lang/Object;

    check-cast v0, LR2/l;

    iget-object v0, v0, LR2/l;->i:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/kz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Sy;->c:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/BA;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Sy;->d:Lcom/google/android/gms/internal/ads/tA;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Sy;->e:Lcom/google/android/gms/internal/ads/yA;

    invoke-virtual {v0, v2, v1, v3, p0}, Lcom/google/android/gms/internal/ads/kz;->Q(ILcom/google/android/gms/internal/ads/BA;Lcom/google/android/gms/internal/ads/tA;Lcom/google/android/gms/internal/ads/yA;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sy;->b:LB4/z;

    iget-object v0, v0, LB4/z;->c:Ljava/lang/Object;

    check-cast v0, LR2/l;

    iget-object v0, v0, LR2/l;->i:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/kz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Sy;->c:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/BA;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Sy;->d:Lcom/google/android/gms/internal/ads/tA;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Sy;->e:Lcom/google/android/gms/internal/ads/yA;

    invoke-virtual {v0, v2, v1, v3, p0}, Lcom/google/android/gms/internal/ads/kz;->i0(ILcom/google/android/gms/internal/ads/BA;Lcom/google/android/gms/internal/ads/tA;Lcom/google/android/gms/internal/ads/yA;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
