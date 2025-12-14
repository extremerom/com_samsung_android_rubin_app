.class public final Lcom/google/android/gms/internal/ads/vA;
.super Lcom/google/android/gms/internal/ads/rA;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/vA;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ff;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/rA;-><init>(Lcom/google/android/gms/internal/ads/ff;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vA;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vA;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/vA;->e:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vA;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rA;->b:Lcom/google/android/gms/internal/ads/ff;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ff;->a(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final d(ILcom/google/android/gms/internal/ads/Ce;Z)Lcom/google/android/gms/internal/ads/Ce;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rA;->b:Lcom/google/android/gms/internal/ads/ff;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ff;->d(ILcom/google/android/gms/internal/ads/Ce;Z)Lcom/google/android/gms/internal/ads/Ce;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/Ce;->b:Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vA;->d:Ljava/lang/Object;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/Hp;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p3, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/vA;->e:Ljava/lang/Object;

    iput-object p0, p2, Lcom/google/android/gms/internal/ads/Ce;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final e(ILcom/google/android/gms/internal/ads/Ve;J)Lcom/google/android/gms/internal/ads/Ve;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rA;->b:Lcom/google/android/gms/internal/ads/ff;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/ff;->e(ILcom/google/android/gms/internal/ads/Ve;J)Lcom/google/android/gms/internal/ads/Ve;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/Ve;->a:Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vA;->c:Ljava/lang/Object;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/Hp;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/Ve;->n:Ljava/lang/Object;

    iput-object p0, p2, Lcom/google/android/gms/internal/ads/Ve;->a:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rA;->b:Lcom/google/android/gms/internal/ads/ff;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ff;->f(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vA;->d:Ljava/lang/Object;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/Hp;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/vA;->e:Ljava/lang/Object;

    return-object p0

    :cond_0
    return-object p1
.end method
