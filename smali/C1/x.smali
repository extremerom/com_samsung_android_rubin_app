.class public final LC1/x;
.super LB/j;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/hb;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lz1/j;->A:Lz1/j;

    iget-object v0, v0, Lz1/j;->c:LC1/H;

    invoke-virtual {v0, p1, p2}, LC1/H;->s(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p2}, LB/j;-><init>(I)V

    new-instance p2, Lcom/google/android/gms/internal/ads/hb;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/hb;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LC1/x;->b:Lcom/google/android/gms/internal/ads/hb;

    iput-object p3, p0, LC1/x;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final p1()V
    .locals 1

    iget-object v0, p0, LC1/x;->b:Lcom/google/android/gms/internal/ads/hb;

    iget-object p0, p0, LC1/x;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/hb;->l(Ljava/lang/String;)Z

    return-void
.end method
