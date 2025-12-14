.class public abstract Lcom/google/android/gms/internal/ads/bu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/Ht;

.field public static final b:Lcom/google/android/gms/internal/ads/Gt;

.field public static final c:Lcom/google/android/gms/internal/ads/xt;

.field public static final d:Lcom/google/android/gms/internal/ads/vt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Rt;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Jv;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/Ht;

    const-class v2, Lcom/google/android/gms/internal/ads/au;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Ht;-><init>(Ljava/lang/Class;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/bu;->a:Lcom/google/android/gms/internal/ads/Ht;

    new-instance v1, Lcom/google/android/gms/internal/ads/Gt;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Gt;-><init>(Lcom/google/android/gms/internal/ads/Jv;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/bu;->b:Lcom/google/android/gms/internal/ads/Gt;

    new-instance v1, Lcom/google/android/gms/internal/ads/xt;

    const-class v2, Lcom/google/android/gms/internal/ads/Xt;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/xt;-><init>(Ljava/lang/Class;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/bu;->c:Lcom/google/android/gms/internal/ads/xt;

    sget-object v1, Lcom/google/android/gms/internal/ads/ml;->l0:Lcom/google/android/gms/internal/ads/ml;

    new-instance v2, Lcom/google/android/gms/internal/ads/vt;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/vt;-><init>(Lcom/google/android/gms/internal/ads/Jv;Lcom/google/android/gms/internal/ads/wt;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/bu;->d:Lcom/google/android/gms/internal/ads/vt;

    return-void
.end method
