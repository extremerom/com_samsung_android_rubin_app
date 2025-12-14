.class public final Lcom/google/android/gms/internal/ads/Zd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Zx;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/Je;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Je;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/Zd;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Zd;->b:Lcom/google/android/gms/internal/ads/Je;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zd;->b:Lcom/google/android/gms/internal/ads/Je;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Je;->a()Lcom/google/android/gms/internal/ads/tn;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tn;->a()Lcom/google/android/gms/internal/ads/O6;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/r5;->B4:Lcom/google/android/gms/internal/ads/n5;

    sget-object v1, LA1/q;->d:LA1/q;

    iget-object v1, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/Zd;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/google/android/gms/internal/ads/lb;->a:Lcom/google/android/gms/internal/ads/kb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zd;->b:Lcom/google/android/gms/internal/ads/Je;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Je;->a()Lcom/google/android/gms/internal/ads/tn;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/internal/ads/Gl;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lcom/google/android/gms/internal/ads/Gl;-><init>(Lcom/google/android/gms/internal/ads/kb;Lcom/google/android/gms/internal/ads/tn;I)V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zd;->b:Lcom/google/android/gms/internal/ads/Je;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Je;->a()Lcom/google/android/gms/internal/ads/tn;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tn;->o:LB2/e;

    iget p0, p0, LB2/e;->b:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "rewarded_interstitial"

    goto :goto_0

    :cond_0
    const-string p0, "rewarded"

    :goto_0
    return-object p0

    :pswitch_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zd;->b:Lcom/google/android/gms/internal/ads/Je;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Je;->a()Lcom/google/android/gms/internal/ads/tn;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tn;->o:LB2/e;

    iget p0, p0, LB2/e;->b:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/l4;->m:Lcom/google/android/gms/internal/ads/l4;

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/l4;->i:Lcom/google/android/gms/internal/ads/l4;

    :goto_1
    return-object p0

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Zd;->a()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
