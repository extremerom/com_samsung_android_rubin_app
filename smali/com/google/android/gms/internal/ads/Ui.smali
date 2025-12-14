.class public final Lcom/google/android/gms/internal/ads/Ui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Zx;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/Pc;

.field public final c:Lcom/google/android/gms/internal/ads/Pc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Pc;Lcom/google/android/gms/internal/ads/Pc;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/ads/Ui;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ui;->b:Lcom/google/android/gms/internal/ads/Pc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ui;->c:Lcom/google/android/gms/internal/ads/Pc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/ads/yn;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ui;->b:Lcom/google/android/gms/internal/ads/Pc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pc;->a()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ui;->c:Lcom/google/android/gms/internal/ads/Pc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Pc;->b()Lcom/google/android/gms/internal/ads/zzbzz;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/internal/ads/yn;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/yn;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzz;)V

    return-object v1
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/Ui;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ui;->a()Lcom/google/android/gms/internal/ads/yn;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/lb;->a:Lcom/google/android/gms/internal/ads/kb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ui;->b:Lcom/google/android/gms/internal/ads/Pc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Pc;->a()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ui;->c:Lcom/google/android/gms/internal/ads/Pc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Pc;->b()Lcom/google/android/gms/internal/ads/zzbzz;

    move-result-object p0

    new-instance v2, Lcom/google/android/gms/internal/ads/om;

    invoke-direct {v2, v0, v1, p0}, Lcom/google/android/gms/internal/ads/om;-><init>(Lcom/google/android/gms/internal/ads/kb;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzz;)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ui;->b:Lcom/google/android/gms/internal/ads/Pc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pc;->a()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ui;->c:Lcom/google/android/gms/internal/ads/Pc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Pc;->b()Lcom/google/android/gms/internal/ads/zzbzz;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/internal/ads/Vi;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/Vi;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzz;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
