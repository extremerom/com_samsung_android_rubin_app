.class public final Ll5/b;
.super Lcom/samsung/android/rubin/inferenceengine/common/database/g;
.source "SourceFile"


# instance fields
.field public a:[B

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "inferenceengine_analytics.db"

    const/16 v1, 0x46f

    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/rubin/inferenceengine/common/database/g;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    new-instance v1, Ll5/e;

    invoke-direct {v1, p0}, Ll5/e;-><init>(Ll5/b;)V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/common/database/g;->mContext:Landroid/content/Context;

    iput-object p2, p0, Ll5/b;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, LB8/b;->setSecureDBListener(LT6/c;)V

    const-string p2, "ANALYTICS_DB"

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/rubin/inferenceengine/common/database/g;->changePasswordIfNecessary(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Ll5/b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/common/database/g;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Ll5/b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/common/database/g;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final getPassword(Landroid/content/Context;)[B
    .locals 3

    iget-object v0, p0, Ll5/b;->a:[B

    const-string v1, "ANALYTICS_DB"

    const-string v2, "inferenceengine_analytics.db"

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/g;->getPassword(Landroid/content/Context;[BLjava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Ll5/b;->a:[B

    return-object p1
.end method
