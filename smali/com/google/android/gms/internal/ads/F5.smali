.class public abstract Lcom/google/android/gms/internal/ads/F5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/Q1;

.field public static final b:Lcom/google/android/gms/internal/ads/Q1;

.field public static final c:Lcom/google/android/gms/internal/ads/Q1;

.field public static final d:Lcom/google/android/gms/internal/ads/Q1;

.field public static final e:Lcom/google/android/gms/internal/ads/Q1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/Q1;

    const-wide v1, 0x3f33a92a30553261L    # 3.0E-4

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x3

    const-string v3, "gads:cui_monitoring_session_sample_rate"

    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/Q1;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/F5;->a:Lcom/google/android/gms/internal/ads/Q1;

    const-string v0, "gads:cui_monitoring_enabled"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Q1;->n(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/Q1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/F5;->b:Lcom/google/android/gms/internal/ads/Q1;

    const-string v0, "gads:cui_monitoring_v2_enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Q1;->n(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/Q1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/F5;->c:Lcom/google/android/gms/internal/ads/Q1;

    const-string v0, "gads:cui_monitoring_v3_enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Q1;->n(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/Q1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/F5;->d:Lcom/google/android/gms/internal/ads/Q1;

    const-string v0, "gads:cui_monitoring_v4_enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Q1;->n(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/Q1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/F5;->e:Lcom/google/android/gms/internal/ads/Q1;

    return-void
.end method
