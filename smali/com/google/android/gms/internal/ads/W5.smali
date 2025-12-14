.class public abstract Lcom/google/android/gms/internal/ads/W5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/Q1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "gads:sdk_core_location"

    const-string v1, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/sdk-core-v40-loader.html"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Q1;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Q1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/W5;->a:Lcom/google/android/gms/internal/ads/Q1;

    return-void
.end method
