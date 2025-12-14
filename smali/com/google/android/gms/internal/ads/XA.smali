.class public final Lcom/google/android/gms/internal/ads/XA;
.super Lcom/google/android/gms/internal/ads/ff;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Lcom/google/android/gms/internal/ads/Q8;

.field public final f:Lcom/google/android/gms/internal/ads/J6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/XA;->g:Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/Mq;->b:Lcom/google/android/gms/internal/ads/Kq;

    sget-object v0, Lcom/google/android/gms/internal/ads/cr;->e:Lcom/google/android/gms/internal/ads/cr;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/cr;->e:Lcom/google/android/gms/internal/ads/cr;

    sget-object v2, Lcom/google/android/gms/internal/ads/X7;->a:Lcom/google/android/gms/internal/ads/X7;

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/google/android/gms/internal/ads/q7;

    invoke-direct {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/q7;-><init>(Landroid/net/Uri;Ljava/util/List;Lcom/google/android/gms/internal/ads/cr;)V

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Q8;

    new-instance v0, Lcom/google/android/gms/internal/ads/L4;

    new-instance v0, Lcom/google/android/gms/internal/ads/J6;

    sget-object v0, Lcom/google/android/gms/internal/ads/ma;->y:Lcom/google/android/gms/internal/ads/ma;

    return-void
.end method

.method public constructor <init>(JJZLcom/google/android/gms/internal/ads/Q8;Lcom/google/android/gms/internal/ads/J6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/XA;->b:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/XA;->c:J

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/XA;->d:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/XA;->e:Lcom/google/android/gms/internal/ads/Q8;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/XA;->f:Lcom/google/android/gms/internal/ads/J6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 0

    sget-object p0, Lcom/google/android/gms/internal/ads/XA;->g:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final b()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d(ILcom/google/android/gms/internal/ads/Ce;Z)Lcom/google/android/gms/internal/ads/Ce;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ri;->k(II)V

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    sget-object p3, Lcom/google/android/gms/internal/ads/XA;->g:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/yf;->b:Lcom/google/android/gms/internal/ads/yf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/ads/yf;->b:Lcom/google/android/gms/internal/ads/yf;

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/Ce;->a:Ljava/lang/Integer;

    iput-object p3, p2, Lcom/google/android/gms/internal/ads/Ce;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p2, Lcom/google/android/gms/internal/ads/Ce;->c:I

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/XA;->b:J

    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/Ce;->d:J

    iput-object v0, p2, Lcom/google/android/gms/internal/ads/Ce;->f:Lcom/google/android/gms/internal/ads/yf;

    iput-boolean p1, p2, Lcom/google/android/gms/internal/ads/Ce;->e:Z

    return-object p2
.end method

.method public final e(ILcom/google/android/gms/internal/ads/Ve;J)Lcom/google/android/gms/internal/ads/Ve;
    .locals 7

    const/4 p3, 0x1

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/ri;->k(II)V

    sget-object p1, Lcom/google/android/gms/internal/ads/Ve;->n:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/XA;->f:Lcom/google/android/gms/internal/ads/J6;

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/XA;->c:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/XA;->e:Lcom/google/android/gms/internal/ads/Q8;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/XA;->d:Z

    const/4 v3, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/Ve;->a(Lcom/google/android/gms/internal/ads/Q8;ZZLcom/google/android/gms/internal/ads/J6;J)V

    return-object p2
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/ri;->k(II)V

    sget-object p0, Lcom/google/android/gms/internal/ads/XA;->g:Ljava/lang/Object;

    return-object p0
.end method
