.class public final Lcom/google/android/gms/internal/ads/W8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/W8;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/W8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/W8;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/W8;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Ph;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ph;->j:Lz1/a;

    iput-boolean p1, p0, Lz1/a;->b:Z

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/W8;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/X8;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/X8;->s(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
