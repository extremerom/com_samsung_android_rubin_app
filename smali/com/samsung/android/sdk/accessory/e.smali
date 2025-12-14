.class final Lcom/samsung/android/sdk/accessory/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Lcom/samsung/accessory/a/a/a;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    const-string p0, "[SA_SDK]"

    const-string p1, "invalid fragment mode!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iput v1, p0, Lcom/samsung/android/sdk/accessory/e;->a:I

    iput v0, p0, Lcom/samsung/android/sdk/accessory/e;->b:I

    const/4 p1, 0x3

    iput p1, p0, Lcom/samsung/android/sdk/accessory/e;->c:I

    return-void

    :cond_1
    iput v1, p0, Lcom/samsung/android/sdk/accessory/e;->a:I

    iput v1, p0, Lcom/samsung/android/sdk/accessory/e;->b:I

    iput v0, p0, Lcom/samsung/android/sdk/accessory/e;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/accessory/e;->a:I

    return p0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/accessory/e;->d:I

    return-void
.end method

.method public final a(Lcom/samsung/accessory/a/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/accessory/e;->e:Lcom/samsung/accessory/a/a/a;

    return-void
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/accessory/e;->b:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/accessory/e;->c:I

    return p0
.end method

.method public final d()[B
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/accessory/e;->e:Lcom/samsung/accessory/a/a/a;

    invoke-virtual {p0}, Lcom/samsung/accessory/a/a/a;->a()[B

    move-result-object p0

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/accessory/e;->d:I

    return p0
.end method

.method public final f()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/accessory/e;->e:Lcom/samsung/accessory/a/a/a;

    invoke-virtual {p0}, Lcom/samsung/accessory/a/a/a;->d()I

    move-result p0

    return p0
.end method

.method public final g()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/accessory/e;->e:Lcom/samsung/accessory/a/a/a;

    invoke-virtual {p0}, Lcom/samsung/accessory/a/a/a;->c()I

    move-result p0

    return p0
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/accessory/e;->e:Lcom/samsung/accessory/a/a/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/accessory/a/a/a;->e()Z

    :cond_0
    return-void
.end method
