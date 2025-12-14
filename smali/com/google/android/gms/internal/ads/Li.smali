.class public final Lcom/google/android/gms/internal/ads/Li;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Zx;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/gy;

.field public final c:Lcom/google/android/gms/internal/ads/Je;

.field public final d:Lcom/google/android/gms/internal/ads/gy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/gy;Lcom/google/android/gms/internal/ads/Je;Lcom/google/android/gms/internal/ads/gy;I)V
    .locals 0

    iput p4, p0, Lcom/google/android/gms/internal/ads/Li;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Li;->b:Lcom/google/android/gms/internal/ads/gy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Li;->c:Lcom/google/android/gms/internal/ads/Je;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Li;->d:Lcom/google/android/gms/internal/ads/gy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/Li;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/google/android/gms/internal/ads/lb;->a:Lcom/google/android/gms/internal/ads/kb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Li;->b:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Yh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Li;->c:Lcom/google/android/gms/internal/ads/Je;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Je;->a()Lcom/google/android/gms/internal/ads/tn;

    move-result-object v2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Li;->d:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/Il;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/Il;-><init>(Lcom/google/android/gms/internal/ads/kb;Lcom/google/android/gms/internal/ads/Yh;Lcom/google/android/gms/internal/ads/tn;Ljava/lang/String;)V

    return-object v3

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Li;->b:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Si;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Li;->c:Lcom/google/android/gms/internal/ads/Je;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Je;->a()Lcom/google/android/gms/internal/ads/tn;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Li;->d:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/ads/Ki;

    invoke-direct {v2, v0, v1, p0}, Lcom/google/android/gms/internal/ads/Ki;-><init>(Lcom/google/android/gms/internal/ads/Si;Lcom/google/android/gms/internal/ads/tn;Ljava/lang/String;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
