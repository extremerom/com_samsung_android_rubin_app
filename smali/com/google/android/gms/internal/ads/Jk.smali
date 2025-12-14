.class public final Lcom/google/android/gms/internal/ads/Jk;
.super Lcom/google/android/gms/internal/ads/Ik;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Xc;

.field public final b:Lcom/google/android/gms/internal/ads/Ie;

.field public final c:Lcom/google/android/gms/internal/ads/Hf;

.field public final d:Lcom/google/android/gms/internal/ads/Lk;

.field public final e:Lcom/google/android/gms/internal/ads/dk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Xc;Lcom/google/android/gms/internal/ads/Ie;Lcom/google/android/gms/internal/ads/Hf;Lcom/google/android/gms/internal/ads/Lk;Lcom/google/android/gms/internal/ads/dk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jk;->a:Lcom/google/android/gms/internal/ads/Xc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Jk;->b:Lcom/google/android/gms/internal/ads/Ie;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Jk;->c:Lcom/google/android/gms/internal/ads/Hf;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Jk;->d:Lcom/google/android/gms/internal/ads/Lk;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Jk;->e:Lcom/google/android/gms/internal/ads/dk;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/tn;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/jn;Lcom/google/android/gms/internal/ads/on;)Lcom/google/android/gms/internal/ads/Vn;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jk;->b:Lcom/google/android/gms/internal/ads/Ie;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Ie;->b:Lcom/google/android/gms/internal/ads/tn;

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/Ie;->c:Landroid/os/Bundle;

    new-instance p1, Lcom/google/android/gms/internal/ads/yn;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Jk;->d:Lcom/google/android/gms/internal/ads/Lk;

    const/16 v5, 0x9

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/yn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Ie;->e:Lcom/google/android/gms/internal/ads/yn;

    sget-object p1, Lcom/google/android/gms/internal/ads/r5;->S2:Lcom/google/android/gms/internal/ads/n5;

    sget-object p2, LA1/q;->d:LA1/q;

    iget-object p2, p2, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Jk;->e:Lcom/google/android/gms/internal/ads/dk;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Ie;->f:Lcom/google/android/gms/internal/ads/dk;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Jk;->a:Lcom/google/android/gms/internal/ads/Xc;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Xc;->b:Lcom/google/android/gms/internal/ads/Xc;

    new-instance v4, Lcom/google/android/gms/internal/ads/Ie;

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/ads/Ie;-><init>(Lcom/google/android/gms/internal/ads/Ie;)V

    const-class p1, Lcom/google/android/gms/internal/ads/Hf;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Jk;->c:Lcom/google/android/gms/internal/ads/Hf;

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/Xx;->f(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/ad;

    new-instance v5, Lcom/google/android/gms/internal/ads/Kh;

    const/16 p1, 0xa

    invoke-direct {v5, p1}, Lcom/google/android/gms/internal/ads/Kh;-><init>(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/ad;-><init>(Lcom/google/android/gms/internal/ads/Xc;Lcom/google/android/gms/internal/ads/Hf;Lcom/google/android/gms/internal/ads/Ie;Lcom/google/android/gms/internal/ads/Kh;Lcom/google/android/gms/internal/ads/Wm;Lcom/google/android/gms/internal/ads/Mm;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ad;->d()Lcom/google/android/gms/internal/ads/xe;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xe;->b()Lcom/google/android/gms/internal/ads/Vn;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/xe;->a(Lcom/google/android/gms/internal/ads/is;)Lcom/google/android/gms/internal/ads/Vn;

    move-result-object p0

    return-object p0
.end method
