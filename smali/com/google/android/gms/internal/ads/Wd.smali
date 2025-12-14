.class public final Lcom/google/android/gms/internal/ads/Wd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Zx;


# instance fields
.field public final synthetic a:I

.field public final b:LA1/m;


# direct methods
.method public synthetic constructor <init>(LA1/m;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/Wd;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Wd;->b:LA1/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/Wd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Wd;->b:LA1/m;

    iget-object p0, p0, LA1/m;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/wc;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Wd;->b:LA1/m;

    iget-object p0, p0, LA1/m;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/je;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Wd;->b:LA1/m;

    iget-object p0, p0, LA1/m;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/kn;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Wd;->b:LA1/m;

    iget-object p0, p0, LA1/m;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
