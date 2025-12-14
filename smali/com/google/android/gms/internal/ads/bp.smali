.class public final synthetic Lcom/google/android/gms/internal/ads/bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/x9;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/x9;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/bp;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bp;->b:Lcom/google/android/gms/internal/ads/x9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/bp;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bp;->b:Lcom/google/android/gms/internal/ads/x9;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/x9;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/ri;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/s2;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bp;->b:Lcom/google/android/gms/internal/ads/x9;

    invoke-static {}, Lcom/google/android/gms/internal/ads/s2;->W()Lcom/google/android/gms/internal/ads/i2;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/x9;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Ly1/b;->a(Landroid/content/Context;)Ly1/a;

    move-result-object p0

    iget-object v1, p0, Ly1/a;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "^[a-fA-F0-9]{8}-([a-fA-F0-9]{4}-){3}[a-fA-F0-9]{12}$"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    const/16 v2, 0x10

    new-array v2, v2, [B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/16 v1, 0xb

    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v2, Lcom/google/android/gms/internal/ads/s2;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/s2;->c0(Lcom/google/android/gms/internal/ads/s2;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v1, Lcom/google/android/gms/internal/ads/s2;

    iget-boolean p0, p0, Ly1/a;->b:Z

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/s2;->d0(Lcom/google/android/gms/internal/ads/s2;Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast p0, Lcom/google/android/gms/internal/ads/s2;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/s2;->p0(Lcom/google/android/gms/internal/ads/s2;)V

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hw;->b()Lcom/google/android/gms/internal/ads/iw;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/s2;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
