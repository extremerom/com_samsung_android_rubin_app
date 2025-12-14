.class public final LA1/p;
.super Lcom/google/android/gms/internal/ads/w3;
.source "SourceFile"

# interfaces
.implements LA1/t;


# instance fields
.field public final a:LA1/a;


# direct methods
.method public constructor <init>(LA1/a;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdClickListener"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/w3;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LA1/p;->a:LA1/a;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    iget-object p0, p0, LA1/p;->a:LA1/a;

    invoke-interface {p0}, LA1/a;->k()V

    return-void
.end method

.method public final m3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, LA1/p;->d()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
