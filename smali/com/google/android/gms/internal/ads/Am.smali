.class public final Lcom/google/android/gms/internal/ads/Am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Zx;


# instance fields
.field public final synthetic a:I

.field public final b:LF2/b;


# direct methods
.method public synthetic constructor <init>(LF2/b;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/Am;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Am;->b:LF2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/Am;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Am;->b:LF2/b;

    iget-object p0, p0, LF2/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbug;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbug;->h:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Am;->b:LF2/b;

    iget-object p0, p0, LF2/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbug;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzbug;->k:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Am;->b:LF2/b;

    iget-object p0, p0, LF2/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbug;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbug;->a:Landroid/os/Bundle;

    const-string v0, "is_gbid"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Am;->b:LF2/b;

    iget-object p0, p0, LF2/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbug;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzbug;->l:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Am;->b:LF2/b;

    iget p0, p0, LF2/b;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Am;->b:LF2/b;

    iget-object p0, p0, LF2/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbug;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbug;->d:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
