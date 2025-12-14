.class public abstract Lcom/google/android/gms/internal/ads/T5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/Q1;

.field public static final b:Lcom/google/android/gms/internal/ads/Q1;

.field public static final c:Lcom/google/android/gms/internal/ads/Q1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "gads:separate_url_generation:enabled"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Q1;->n(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/Q1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/T5;->a:Lcom/google/android/gms/internal/ads/Q1;

    const-string v0, "gads:google_ad_request_domains"

    const-string v1, "googleads.g.doubleclick.net;pubads.g.doubleclick.net"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Q1;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Q1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/T5;->b:Lcom/google/android/gms/internal/ads/Q1;

    const-string v0, "gads:url_cache:max_size"

    const-wide/16 v1, 0xc8

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Q1;->e(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/Q1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/T5;->c:Lcom/google/android/gms/internal/ads/Q1;

    return-void
.end method
