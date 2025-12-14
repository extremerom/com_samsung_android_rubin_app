.class public final Lcom/google/android/gms/internal/ads/L7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/b7;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LVa/b;Lcom/google/android/gms/internal/ads/G7;Lq8/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/L7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/L7;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/L7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/L7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ig;Lcom/google/android/gms/internal/ads/Dg;Lcom/google/android/gms/internal/ads/Ch;Lcom/google/android/gms/internal/ads/Vx;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/L7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Dg;->p()Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Ig;->g:Lq/i;

    invoke-virtual {p1, p2}, Lq/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/E6;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/L7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/L7;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/L7;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Sf;Lcom/google/android/gms/internal/ads/zo;Lcom/google/android/gms/internal/ads/Sj;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/L7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/L7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/L7;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/L7;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 7

    iget v0, p0, Lcom/google/android/gms/internal/ads/L7;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/qc;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/L7;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Sf;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/a7;->b(Ljava/util/Map;Lcom/google/android/gms/internal/ads/Sf;)V

    const-string p1, "u"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p0, "URL missing from click GMSG."

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/a7;->a(Lcom/google/android/gms/internal/ads/qc;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/is;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/yn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/L7;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/zo;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/L7;->d:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lcom/google/android/gms/internal/ads/Sj;

    const/16 v5, 0x18

    const/4 v6, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/yn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    sget-object p0, Lcom/google/android/gms/internal/ads/lb;->a:Lcom/google/android/gms/internal/ads/kb;

    new-instance v0, Lcom/google/android/gms/internal/ads/cs;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/cs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/internal/ads/is;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_0
    return-void

    :pswitch_0
    const-string p1, "asset"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/L7;->b:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/E6;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/L7;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Vx;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Vx;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/A6;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/ads/E6;->X2(Lcom/google/android/gms/internal/ads/A6;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to call onCustomClick for asset "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/P8;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/R7;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/L7;->d:Ljava/lang/Object;

    check-cast p1, LVa/b;

    iget-object p1, p1, LVa/b;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    const-string p2, "JS Engine is requesting an update"

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/P8;->n(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/L7;->d:Ljava/lang/Object;

    check-cast p2, LVa/b;

    iget p2, p2, LVa/b;->b:I

    if-nez p2, :cond_1

    const-string p2, "Starting reload."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/P8;->n(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/L7;->d:Ljava/lang/Object;

    check-cast p2, LVa/b;

    const/4 v0, 0x2

    iput v0, p2, LVa/b;->b:I

    invoke-virtual {p2}, LVa/b;->x()Lcom/google/android/gms/internal/ads/Q7;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/L7;->b:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/G7;

    const-string v0, "/requestReload"

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/L7;->c:Ljava/lang/Object;

    check-cast p0, Lq8/c;

    iget-object p0, p0, Lq8/c;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/L7;

    invoke-virtual {p2, v0, p0}, Lcom/google/android/gms/internal/ads/G7;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b7;)V

    monitor-exit p1

    return-void

    :goto_3
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
