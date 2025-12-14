.class public final LC1/t;
.super Lcom/google/android/gms/internal/ads/K1;
.source "SourceFile"


# instance fields
.field public final m:Lcom/google/android/gms/internal/ads/mb;

.field public final n:Lcom/google/android/gms/internal/ads/fb;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mb;)V
    .locals 2

    new-instance v0, Lf4/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lf4/f;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/K1;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/L1;)V

    iput-object p2, p0, LC1/t;->m:Lcom/google/android/gms/internal/ads/mb;

    new-instance p2, Lcom/google/android/gms/internal/ads/fb;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/fb;-><init>()V

    iput-object p2, p0, LC1/t;->n:Lcom/google/android/gms/internal/ads/fb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/fb;->c()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, LH6/j;

    const-string v0, "GET"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, LH6/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "onNetworkRequest"

    invoke-virtual {p2, p1, p0}, Lcom/google/android/gms/internal/ads/fb;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/eb;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/H1;)Lg5/a;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/m;->x(Lcom/google/android/gms/internal/ads/H1;)Lcom/google/android/gms/internal/ads/y1;

    move-result-object p0

    new-instance v0, Lg5/a;

    invoke-direct {v0, p1, p0}, Lg5/a;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/y1;)V

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/H1;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/H1;->c:Ljava/util/Map;

    iget-object v1, p0, LC1/t;->n:Lcom/google/android/gms/internal/ads/fb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/internal/ads/fb;->c()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, LF2/b;

    iget v3, p1, Lcom/google/android/gms/internal/ads/H1;->a:I

    invoke-direct {v2, v3, v0}, LF2/b;-><init>(ILjava/util/Map;)V

    const-string v0, "onNetworkResponse"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/fb;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/eb;)V

    const/16 v0, 0xc8

    if-lt v3, v0, :cond_1

    const/16 v0, 0x12c

    if-lt v3, v0, :cond_2

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/Ts;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/Ts;-><init>(Ljava/lang/String;I)V

    const-string v2, "onNetworkRequestError"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/fb;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/eb;)V

    :cond_2
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/fb;->c()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/H1;->b:[B

    if-eqz v0, :cond_4

    new-instance v2, Lcom/google/android/gms/internal/ads/db;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/db;-><init>([B)V

    const-string v0, "onNetworkResponseBody"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/fb;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/eb;)V

    :cond_4
    :goto_1
    iget-object p0, p0, LC1/t;->m:Lcom/google/android/gms/internal/ads/mb;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/mb;->c(Ljava/lang/Object;)Z

    return-void
.end method
