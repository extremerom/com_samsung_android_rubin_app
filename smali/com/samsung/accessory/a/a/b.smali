.class Lcom/samsung/accessory/a/a/b;
.super Lcom/samsung/android/sdk/accessory/b;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/accessory/a/a/b;

    invoke-direct {v0}, Lcom/samsung/accessory/a/a/b;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/accessory/b;->a:Lcom/samsung/android/sdk/accessory/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/accessory/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    invoke-static {p1}, Lcom/samsung/accessory/a/a/d;->b(I)Z

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/samsung/accessory/a/a/d;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/samsung/accessory/a/a/d;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/high16 p0, 0x280000

    goto :goto_0

    :cond_1
    const/high16 p0, 0x700000

    :goto_0
    new-instance v0, Lcom/samsung/accessory/a/a/e;

    const-string v1, "SaBufferPool-SDK"

    invoke-direct {v0, p1, v1, p0}, Lcom/samsung/accessory/a/a/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/samsung/accessory/a/a/d;->a(Lcom/samsung/accessory/a/a/e;)V

    return-void
.end method

.method public final b(I)Lcom/samsung/accessory/a/a/a;
    .locals 0

    invoke-static {p1}, Lcom/samsung/accessory/a/a/d;->a(I)Lcom/samsung/accessory/a/a/a;

    move-result-object p0

    return-object p0
.end method
