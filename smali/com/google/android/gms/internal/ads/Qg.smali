.class public final Lcom/google/android/gms/internal/ads/Qg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Zx;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/gy;

.field public final c:Lcom/google/android/gms/internal/ads/pg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gy;Lcom/google/android/gms/internal/ads/pg;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Qg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qg;->b:Lcom/google/android/gms/internal/ads/gy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Qg;->c:Lcom/google/android/gms/internal/ads/pg;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/pg;Lcom/google/android/gms/internal/ads/gy;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/Qg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qg;->c:Lcom/google/android/gms/internal/ads/pg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Qg;->b:Lcom/google/android/gms/internal/ads/gy;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/Qg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qg;->b:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Qh;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Qg;->c:Lcom/google/android/gms/internal/ads/pg;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pg;->b:Lcom/google/android/gms/internal/ads/jg;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jg;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Ch;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/Vg;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/Vg;-><init>(Lcom/google/android/gms/internal/ads/Qh;Lcom/google/android/gms/internal/ads/Ch;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qg;->c:Lcom/google/android/gms/internal/ads/pg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pg;->b:Lcom/google/android/gms/internal/ads/jg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jg;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Ch;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Qg;->b:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le2/a;

    new-instance v1, Lcom/google/android/gms/internal/ads/Pg;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/Pg;-><init>(Lcom/google/android/gms/internal/ads/Ch;Le2/a;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
