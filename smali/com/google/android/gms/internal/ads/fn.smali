.class public final Lcom/google/android/gms/internal/ads/fn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/v3;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/w3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/w3;Lcom/google/android/gms/internal/ads/v3;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/ads/fn;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fn;->c:Lcom/google/android/gms/internal/ads/w3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fn;->b:Lcom/google/android/gms/internal/ads/v3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/fn;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fn;->c:Lcom/google/android/gms/internal/ads/w3;

    check-cast v0, Lcom/google/android/gms/internal/ads/hn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hn;->d:Lcom/google/android/gms/internal/ads/Ih;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fn;->b:Lcom/google/android/gms/internal/ads/v3;

    check-cast p0, LA1/L;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v3;->V()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/v3;->I1(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/P8;->q(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fn;->c:Lcom/google/android/gms/internal/ads/w3;

    check-cast v0, Lcom/google/android/gms/internal/ads/gn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gn;->j:Lcom/google/android/gms/internal/ads/Ih;

    if-eqz v0, :cond_1

    :try_start_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fn;->b:Lcom/google/android/gms/internal/ads/v3;

    check-cast p0, LA1/f0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v3;->V()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/v3;->I1(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/P8;->q(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
