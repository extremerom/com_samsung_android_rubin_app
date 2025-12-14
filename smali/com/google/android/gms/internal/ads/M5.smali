.class public abstract Lcom/google/android/gms/internal/ads/M5;
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
    .locals 3

    const-string v0, "gads:js_flags:mf"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Q1;->n(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/Q1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/M5;->a:Lcom/google/android/gms/internal/ads/Q1;

    const-string v0, "gads:js_flags:update_interval"

    const-wide/32 v1, 0x2932e00

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Q1;->e(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/Q1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/M5;->b:Lcom/google/android/gms/internal/ads/Q1;

    const-string v0, "gads:persist_js_flag:ars"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Q1;->n(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/Q1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/M5;->c:Lcom/google/android/gms/internal/ads/Q1;

    const-string v0, "gads:persist_js_flag:as"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Q1;->n(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/Q1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/M5;->d:Lcom/google/android/gms/internal/ads/Q1;

    const-string v0, "gads:persist_js_flag:scar"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Q1;->n(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/Q1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/M5;->e:Lcom/google/android/gms/internal/ads/Q1;

    return-void
.end method
