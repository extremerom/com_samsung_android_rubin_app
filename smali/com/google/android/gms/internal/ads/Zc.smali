.class public final Lcom/google/android/gms/internal/ads/Zc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/Xc;

.field public c:Lcom/google/android/gms/internal/ads/Wm;

.field public d:Lcom/google/android/gms/internal/ads/Mm;

.field public e:Lcom/google/android/gms/internal/ads/Hf;

.field public f:Lcom/google/android/gms/internal/ads/Ie;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Xc;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/Zc;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Zc;->b:Lcom/google/android/gms/internal/ads/Xc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/ads/ad;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zc;->e:Lcom/google/android/gms/internal/ads/Hf;

    const-class v1, Lcom/google/android/gms/internal/ads/Hf;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Xx;->f(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zc;->f:Lcom/google/android/gms/internal/ads/Ie;

    const-class v1, Lcom/google/android/gms/internal/ads/Ie;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Xx;->f(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ad;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Zc;->e:Lcom/google/android/gms/internal/ads/Hf;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Zc;->f:Lcom/google/android/gms/internal/ads/Ie;

    new-instance v6, Lcom/google/android/gms/internal/ads/Kh;

    const/16 v1, 0xa

    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/Kh;-><init>(I)V

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/Zc;->c:Lcom/google/android/gms/internal/ads/Wm;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/Zc;->d:Lcom/google/android/gms/internal/ads/Mm;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Zc;->b:Lcom/google/android/gms/internal/ads/Xc;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/ad;-><init>(Lcom/google/android/gms/internal/ads/Xc;Lcom/google/android/gms/internal/ads/Hf;Lcom/google/android/gms/internal/ads/Ie;Lcom/google/android/gms/internal/ads/Kh;Lcom/google/android/gms/internal/ads/Wm;Lcom/google/android/gms/internal/ads/Mm;)V

    return-object v0
.end method

.method public b()Lcom/google/android/gms/internal/ads/hd;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zc;->e:Lcom/google/android/gms/internal/ads/Hf;

    const-class v1, Lcom/google/android/gms/internal/ads/Hf;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Xx;->f(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zc;->f:Lcom/google/android/gms/internal/ads/Ie;

    const-class v1, Lcom/google/android/gms/internal/ads/Ie;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Xx;->f(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/hd;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Zc;->e:Lcom/google/android/gms/internal/ads/Hf;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Zc;->f:Lcom/google/android/gms/internal/ads/Ie;

    new-instance v6, Lcom/google/android/gms/internal/ads/Kh;

    const/16 v1, 0xa

    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/Kh;-><init>(I)V

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/Zc;->c:Lcom/google/android/gms/internal/ads/Wm;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/Zc;->d:Lcom/google/android/gms/internal/ads/Mm;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Zc;->b:Lcom/google/android/gms/internal/ads/Xc;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/hd;-><init>(Lcom/google/android/gms/internal/ads/Xc;Lcom/google/android/gms/internal/ads/Hf;Lcom/google/android/gms/internal/ads/Ie;Lcom/google/android/gms/internal/ads/Kh;Lcom/google/android/gms/internal/ads/Wm;Lcom/google/android/gms/internal/ads/Mm;)V

    return-object v0
.end method

.method public final bridge c()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/Zc;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Zc;->b()Lcom/google/android/gms/internal/ads/hd;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Zc;->a()Lcom/google/android/gms/internal/ads/ad;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
