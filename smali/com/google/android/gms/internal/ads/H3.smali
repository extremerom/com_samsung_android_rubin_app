.class public final Lcom/google/android/gms/internal/ads/H3;
.super Lcom/google/android/gms/internal/ads/w3;
.source "SourceFile"

# interfaces
.implements LA1/N;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lv1/b;


# direct methods
.method public constructor <init>(Lv1/b;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAppEventListener"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/w3;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/H3;->a:Lv1/b;

    return-void
.end method


# virtual methods
.method public final U1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/H3;->a:Lv1/b;

    invoke-interface {p0, p1, p2}, Lv1/b;->C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/x3;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/H3;->U1(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
