.class public abstract Lcom/google/android/gms/internal/ads/P5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/Q1;

.field public static final b:Lcom/google/android/gms/internal/ads/Q1;

.field public static final c:Lcom/google/android/gms/internal/ads/Q1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "gads:lite_sdk_retriever:adapter:enable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Q1;->n(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/Q1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/P5;->a:Lcom/google/android/gms/internal/ads/Q1;

    const-string v0, "gads:lite_sdk_retriever:dynamite_version"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/Q1;->e(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/Q1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/P5;->b:Lcom/google/android/gms/internal/ads/Q1;

    const-string v0, "gads:lite_sdk_retriever:version_number:enable"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Q1;->n(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/Q1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/P5;->c:Lcom/google/android/gms/internal/ads/Q1;

    return-void
.end method
