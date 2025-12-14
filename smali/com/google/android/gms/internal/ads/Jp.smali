.class public final Lcom/google/android/gms/internal/ads/Jp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/ys;

.field public static final d:Landroid/content/Intent;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Tp;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ys;

    const-string v1, "OverlayDisplayService"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ys;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Jp;->c:Lcom/google/android/gms/internal/ads/ys;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.play.core.lmd.BIND_OVERLAY_DISPLAY_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/Jp;->d:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Up;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/Tp;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/Jp;->c:Lcom/google/android/gms/internal/ads/ys;

    sget-object v3, Lcom/google/android/gms/internal/ads/Jp;->d:Landroid/content/Intent;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Tp;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ys;Landroid/content/Intent;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Jp;->a:Lcom/google/android/gms/internal/ads/Tp;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Jp;->a:Lcom/google/android/gms/internal/ads/Tp;

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jp;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Ep;LG3/a;I)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jp;->a:Lcom/google/android/gms/internal/ads/Tp;

    if-nez v0, :cond_0

    const-string p0, "Play Store not found."

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "error: %s"

    sget-object p2, Lcom/google/android/gms/internal/ads/Jp;->c:Lcom/google/android/gms/internal/ads/ys;

    invoke-virtual {p2, p1, p0}, Lcom/google/android/gms/internal/ads/ys;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v8, Ly2/h;

    invoke-direct {v8}, Ly2/h;-><init>()V

    new-instance v9, Lcom/google/android/gms/internal/ads/Gp;

    move-object v1, v9

    move-object v2, p0

    move-object v3, v8

    move-object v4, p1

    move v5, p3

    move-object v6, p2

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/Gp;-><init>(Lcom/google/android/gms/internal/ads/Jp;Ly2/h;Lcom/google/android/gms/internal/ads/Ep;ILG3/a;Ly2/h;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/Pp;

    invoke-direct {p0, v0, v8, v8, v9}, Lcom/google/android/gms/internal/ads/Pp;-><init>(Lcom/google/android/gms/internal/ads/Tp;Ly2/h;Ly2/h;Lcom/google/android/gms/internal/ads/Np;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Tp;->a()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
