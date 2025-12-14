.class public final Lcom/google/android/gms/internal/ads/Xd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Zx;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/gy;

.field public final c:Lcom/google/android/gms/internal/ads/Pc;

.field public final d:Lcom/google/android/gms/internal/ads/re;

.field public final e:Lcom/google/android/gms/internal/ads/Je;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/gy;Lcom/google/android/gms/internal/ads/Pc;Lcom/google/android/gms/internal/ads/re;Lcom/google/android/gms/internal/ads/Je;I)V
    .locals 0

    iput p5, p0, Lcom/google/android/gms/internal/ads/Xd;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Xd;->b:Lcom/google/android/gms/internal/ads/gy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Xd;->c:Lcom/google/android/gms/internal/ads/Pc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Xd;->d:Lcom/google/android/gms/internal/ads/re;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Xd;->e:Lcom/google/android/gms/internal/ads/Je;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/google/android/gms/internal/ads/Xd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xd;->b:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xd;->c:Lcom/google/android/gms/internal/ads/Pc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pc;->b()Lcom/google/android/gms/internal/ads/zzbzz;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xd;->d:Lcom/google/android/gms/internal/ads/re;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/re;->a()Lcom/google/android/gms/internal/ads/jn;

    move-result-object v4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Xd;->e:Lcom/google/android/gms/internal/ads/Je;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Je;->a()Lcom/google/android/gms/internal/ads/tn;

    move-result-object v5

    new-instance p0, Lcom/google/android/gms/internal/ads/Pf;

    new-instance v0, Lcom/google/android/gms/internal/ads/Ud;

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Ud;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzz;Lcom/google/android/gms/internal/ads/jn;Lcom/google/android/gms/internal/ads/tn;I)V

    sget-object v1, Lcom/google/android/gms/internal/ads/lb;->f:Lcom/google/android/gms/internal/ads/kb;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/Pf;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xd;->b:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xd;->c:Lcom/google/android/gms/internal/ads/Pc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pc;->b()Lcom/google/android/gms/internal/ads/zzbzz;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xd;->d:Lcom/google/android/gms/internal/ads/re;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/re;->a()Lcom/google/android/gms/internal/ads/jn;

    move-result-object v4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Xd;->e:Lcom/google/android/gms/internal/ads/Je;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Je;->a()Lcom/google/android/gms/internal/ads/tn;

    move-result-object v5

    new-instance p0, Lcom/google/android/gms/internal/ads/Pf;

    new-instance v0, Lcom/google/android/gms/internal/ads/Ud;

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Ud;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzz;Lcom/google/android/gms/internal/ads/jn;Lcom/google/android/gms/internal/ads/tn;I)V

    sget-object v1, Lcom/google/android/gms/internal/ads/lb;->f:Lcom/google/android/gms/internal/ads/kb;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/Pf;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
