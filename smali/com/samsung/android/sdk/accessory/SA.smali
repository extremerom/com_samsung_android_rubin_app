.class public Lcom/samsung/android/sdk/accessory/SA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEVICE_ACCESSORY:I = 0x0

.field public static final SERVICE_FILETRANSFER:I = 0x1

.field public static final SERVICE_MESSAGE:I = 0x2

.field public static final SERVICE_SOCKET:I = 0x3


# instance fields
.field private a:Lcom/samsung/android/sdk/accessory/k;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/accessory/SA;->b:Z

    return-void
.end method


# virtual methods
.method public clearSdkConfig()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/accessory/SA;->a:Lcom/samsung/android/sdk/accessory/k;

    return-void
.end method

.method public getVersionCode()I
    .locals 0

    const/16 p0, 0x9

    return p0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 0

    const-string p0, "2.6.5"

    return-object p0
.end method

.method public initialize(Landroid/content/Context;)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/SA;->a:Lcom/samsung/android/sdk/accessory/k;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/sdk/accessory/SA;->b:Z

    if-nez v0, :cond_0

    const-string v0, "SACU"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/samsung/android/sdk/accessory/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sdk/accessory/SA;->b:Z

    :cond_0
    :try_start_0
    new-instance v0, Lcom/samsung/android/sdk/accessory/k;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/accessory/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/accessory/SA;->a:Lcom/samsung/android/sdk/accessory/k;
    :try_end_0
    .catch Lcom/samsung/android/sdk/accessory/d; {:try_start_0 .. :try_end_0} :catch_0

    const-string p0, "[SA_SDK]SA"

    const-string v0, "Initializing SA"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/samsung/android/sdk/accessory/b;->a()Lcom/samsung/android/sdk/accessory/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/accessory/b;->a(Landroid/content/Context;)V

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, LH8/a;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/accessory/d;->a()I

    move-result p0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p0, p1, LH8/a;->a:I

    throw p1

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Illegal argument: context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isFeatureEnabled(I)Z
    .locals 1

    const/4 p0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, p0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    invoke-static {}, Lcom/samsung/android/sdk/accessory/k;->h()Z

    move-result p0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/samsung/android/sdk/accessory/k;->k()Z

    move-result p0

    :cond_3
    :goto_0
    return p0
.end method
