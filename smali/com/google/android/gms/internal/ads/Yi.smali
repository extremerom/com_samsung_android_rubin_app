.class public final Lcom/google/android/gms/internal/ads/Yi;
.super LD1/b;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/Zi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Zi;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Yi;->e:Lcom/google/android/gms/internal/ads/Zi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Yi;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Yi;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lu1/i;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Zi;->p3(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yi;->e:Lcom/google/android/gms/internal/ads/Zi;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Yi;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/Zi;->q3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LD1/a;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yi;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Yi;->e:Lcom/google/android/gms/internal/ads/Zi;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Yi;->c:Ljava/lang/String;

    invoke-virtual {v1, p1, p0, v0}, Lcom/google/android/gms/internal/ads/Zi;->n3(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
