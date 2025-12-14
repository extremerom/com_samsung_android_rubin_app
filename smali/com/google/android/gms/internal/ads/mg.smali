.class public final Lcom/google/android/gms/internal/ads/mg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/b7;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ng;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/mg;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mg;->b:Ljava/lang/ref/WeakReference;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mg;->b:Ljava/lang/ref/WeakReference;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mg;->b:Ljava/lang/ref/WeakReference;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    iget p1, p0, Lcom/google/android/gms/internal/ads/mg;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mg;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/ng;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ng;->g:Lcom/google/android/gms/internal/ads/We;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/We;->b()V

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mg;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/ng;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ng;->h:Lcom/google/android/gms/internal/ads/Le;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Le;->k()V

    sget-object p1, Lcom/google/android/gms/internal/ads/r5;->w8:Lcom/google/android/gms/internal/ads/n5;

    sget-object v0, LA1/q;->d:LA1/q;

    iget-object v0, v0, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ng;->i:Lcom/google/android/gms/internal/ads/Rf;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Rf;->N()V

    const-string p1, "sccg"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Rf;->f0()V

    :cond_2
    :goto_1
    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mg;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/ng;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    const-string p1, "eventName"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "_ac"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ng;->h:Lcom/google/android/gms/internal/ads/Le;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Le;->k()V

    sget-object p1, Lcom/google/android/gms/internal/ads/r5;->w8:Lcom/google/android/gms/internal/ads/n5;

    sget-object v0, LA1/q;->d:LA1/q;

    iget-object v0, v0, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ng;->i:Lcom/google/android/gms/internal/ads/Rf;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Rf;->N()V

    const-string p1, "sccg"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Rf;->f0()V

    :cond_4
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
