.class public abstract Lcom/google/android/gms/internal/ads/V7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Lcom/google/android/gms/internal/ads/wy;

.field public static final c:Lcom/google/android/gms/internal/ads/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/V7;->a:Ljava/nio/charset/Charset;

    new-instance v0, Lcom/google/android/gms/internal/ads/wy;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/wy;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/V7;->b:Lcom/google/android/gms/internal/ads/wy;

    sget-object v0, Lcom/google/android/gms/internal/ads/d;->k:Lcom/google/android/gms/internal/ads/d;

    sput-object v0, Lcom/google/android/gms/internal/ads/V7;->c:Lcom/google/android/gms/internal/ads/d;

    return-void
.end method
