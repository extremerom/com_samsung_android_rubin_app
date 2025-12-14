.class public final LA1/i0;
.super Lcom/google/android/gms/internal/ads/v3;
.source "SourceFile"

# interfaces
.implements LA1/j0;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "com.google.android.gms.ads.internal.client.IOutOfContextTester"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/v3;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final w2(Ljava/lang/String;Lh2/a;Lh2/a;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v3;->V()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/x3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ads/x3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/v3;->I1(Landroid/os/Parcel;I)V

    return-void
.end method
