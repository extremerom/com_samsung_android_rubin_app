.class public final Lcom/google/android/gms/internal/ads/Ko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ff;
.implements Lcom/google/android/gms/internal/ads/jq;


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/Ko;


# instance fields
.field public final synthetic a:I

.field public b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/Ko;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Ko;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/Ko;->c:Lcom/google/android/gms/internal/ads/Ko;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/Ko;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Ko;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Context can not be null"

    invoke-static {v0, p1}, LV1/p;->i(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ko;->b:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/Ko;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ko;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "Intent can not be null"

    invoke-static {v0, p1}, LV1/p;->i(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ko;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/mB;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ko;->b:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/mB;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public k(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/Ko;->a:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ko;->b:Landroid/content/Context;

    check-cast p1, Lcom/google/android/gms/internal/ads/Ye;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/Ye;->l(Landroid/content/Context;)V

    return-void

    :pswitch_0
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/Ye;->i(Landroid/content/Context;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
