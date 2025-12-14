.class public final Lcom/google/android/gms/internal/ads/oi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Zx;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/gy;

.field public final c:Lcom/google/android/gms/internal/ads/Ui;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/gy;Lcom/google/android/gms/internal/ads/Ui;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/ads/oi;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oi;->b:Lcom/google/android/gms/internal/ads/gy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oi;->c:Lcom/google/android/gms/internal/ads/Ui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/oi;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oi;->b:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/co;

    new-instance v1, Lcom/google/android/gms/internal/ads/ys;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ys;-><init>()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oi;->c:Lcom/google/android/gms/internal/ads/Ui;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ui;->a()Lcom/google/android/gms/internal/ads/yn;

    move-result-object p0

    new-instance v2, Lcom/google/android/gms/internal/ads/io;

    invoke-direct {v2, v0, v1, p0}, Lcom/google/android/gms/internal/ads/io;-><init>(Lcom/google/android/gms/internal/ads/co;Lcom/google/android/gms/internal/ads/ys;Lcom/google/android/gms/internal/ads/yn;)V

    return-object v2

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/lb;->a:Lcom/google/android/gms/internal/ads/kb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oi;->b:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/hb;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oi;->c:Lcom/google/android/gms/internal/ads/Ui;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ui;->a()Lcom/google/android/gms/internal/ads/yn;

    move-result-object p0

    new-instance v2, Lcom/google/android/gms/internal/ads/ys;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/ys;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/ni;

    invoke-direct {v3, v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/ni;-><init>(Lcom/google/android/gms/internal/ads/js;Lcom/google/android/gms/internal/ads/hb;Lcom/google/android/gms/internal/ads/yn;Lcom/google/android/gms/internal/ads/ys;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
