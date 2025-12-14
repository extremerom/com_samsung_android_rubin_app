.class public final Lcom/google/android/gms/internal/ads/w8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/d;


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Date;ILjava/util/HashSet;ZIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w8;->e:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/w8;->c:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/w8;->f:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/w8;->a:Z

    iput p5, p0, Lcom/google/android/gms/internal/ads/w8;->d:I

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/w8;->b:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/w8;->b:Z

    return p0
.end method

.method public b()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/w8;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/Date;

    return-object p0
.end method

.method public c()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/w8;->a:Z

    return p0
.end method

.method public d()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/w8;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    return-object p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/w8;->d:I

    return p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/w8;->c:I

    return p0
.end method
