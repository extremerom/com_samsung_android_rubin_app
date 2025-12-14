.class public final Lcom/google/android/gms/internal/ads/Xi;
.super Lu1/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lu1/f;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/Zi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Zi;Ljava/lang/String;Lu1/f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Xi;->d:Lcom/google/android/gms/internal/ads/Zi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Xi;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Xi;->b:Lu1/f;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Xi;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lu1/i;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Zi;->p3(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xi;->d:Lcom/google/android/gms/internal/ads/Zi;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Xi;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/Zi;->q3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xi;->b:Lu1/f;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Xi;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Xi;->d:Lcom/google/android/gms/internal/ads/Zi;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Xi;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, p0, v1}, Lcom/google/android/gms/internal/ads/Zi;->n3(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
