.class public final LA1/c;
.super LA1/n;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/ads/OutOfContextTestingActivity;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/h8;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/OutOfContextTestingActivity;Lcom/google/android/gms/internal/ads/h8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/c;->b:Lcom/google/android/gms/ads/OutOfContextTestingActivity;

    iput-object p2, p0, LA1/c;->c:Lcom/google/android/gms/internal/ads/h8;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LA1/c;->b:Lcom/google/android/gms/ads/OutOfContextTestingActivity;

    const-string v0, "out_of_context_tester"

    invoke-static {p0, v0}, LA1/m;->f(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(LA1/P;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lh2/b;

    iget-object v1, p0, LA1/c;->b:Lcom/google/android/gms/ads/OutOfContextTestingActivity;

    invoke-direct {v0, v1}, Lh2/b;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/r5;->a(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/r5;->X7:Lcom/google/android/gms/internal/ads/n5;

    sget-object v2, LA1/q;->d:LA1/q;

    iget-object v2, v2, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, LA1/c;->c:Lcom/google/android/gms/internal/ads/h8;

    const v1, 0xdcf7620

    invoke-interface {p1, v0, p0, v1}, LA1/P;->x1(Lh2/a;Lcom/google/android/gms/internal/ads/j8;I)LA1/j0;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 7

    new-instance v0, Lh2/b;

    iget-object v1, p0, LA1/c;->b:Lcom/google/android/gms/ads/OutOfContextTestingActivity;

    invoke-direct {v0, v1}, Lh2/b;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/r5;->a(Landroid/content/Context;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/r5;->X7:Lcom/google/android/gms/internal/ads/n5;

    sget-object v3, LA1/q;->d:LA1/q;

    iget-object v3, v3, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    :try_start_0
    const-string v2, "com.google.android.gms.ads.DynamiteOutOfContextTesterCreatorImpl"
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/gb; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/m;->I(Landroid/content/Context;)Li2/d;

    move-result-object v4

    invoke-virtual {v4, v2}, Li2/d;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    const-string v4, "com.google.android.gms.ads.internal.client.IOutOfContextTesterCreator"

    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v6, v5, LA1/k0;

    if-eqz v6, :cond_1

    check-cast v5, LA1/k0;

    goto :goto_0

    :cond_1
    new-instance v5, LA1/k0;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v4, v6}, Lcom/google/android/gms/internal/ads/v3;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    iget-object p0, p0, LA1/c;->c:Lcom/google/android/gms/internal/ads/h8;

    invoke-virtual {v5, v0, p0}, LA1/k0;->A2(Lh2/b;Lcom/google/android/gms/internal/ads/h8;)LA1/j0;

    move-result-object v3

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    new-instance v0, Lcom/google/android/gms/internal/ads/gb;

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/gb; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/x9;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/y9;

    move-result-object v0

    const-string v1, "ClientApiBroker.getOutOfContextTester"

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/internal/ads/y9;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-object v3
.end method
