.class public final LI1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Zx;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/gy;

.field public final b:LI1/g;

.field public final c:Lcom/google/android/gms/internal/ads/Td;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gy;LI1/g;Lcom/google/android/gms/internal/ads/Td;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI1/e;->a:Lcom/google/android/gms/internal/ads/gy;

    iput-object p2, p0, LI1/e;->b:LI1/g;

    iput-object p3, p0, LI1/e;->c:Lcom/google/android/gms/internal/ads/Td;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LI1/e;->a:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Zn;

    iget-object v1, p0, LI1/e;->b:LI1/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/android/gms/internal/ads/lb;->a:Lcom/google/android/gms/internal/ads/kb;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    iget-object v1, v1, LI1/g;->b:Lcom/google/android/gms/internal/ads/gy;

    check-cast v1, Lcom/google/android/gms/internal/ads/Jd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Jd;->a()Lcom/google/android/gms/internal/ads/x9;

    move-result-object v1

    new-instance v3, LI1/f;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v1}, LI1/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, LI1/e;->c:Lcom/google/android/gms/internal/ads/Td;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Td;->a()LA1/u0;

    move-result-object p0

    sget-object v1, Lcom/google/android/gms/internal/ads/Wn;->b0:Lcom/google/android/gms/internal/ads/Wn;

    invoke-virtual {p0}, LA1/u0;->c()Lcom/google/android/gms/internal/ads/Vn;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Zn;->b(Lcom/google/android/gms/internal/ads/is;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/d4;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/d4;->j(Lcom/google/android/gms/internal/ads/Sr;)Lcom/google/android/gms/internal/ads/d4;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->A4:Lcom/google/android/gms/internal/ads/n5;

    sget-object v1, LA1/q;->d:LA1/q;

    iget-object v1, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/d4;->n(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/d4;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d4;->a()Lcom/google/android/gms/internal/ads/Vn;

    move-result-object p0

    return-object p0
.end method
