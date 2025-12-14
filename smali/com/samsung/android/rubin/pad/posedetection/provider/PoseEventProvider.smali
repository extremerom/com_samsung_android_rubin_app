.class public final Lcom/samsung/android/rubin/pad/posedetection/provider/PoseEventProvider;
.super LL4/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/rubin/pad/posedetection/provider/PoseEventProvider;",
        "LL4/b;",
        "<init>",
        "()V",
        "RubinFramework_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroid/content/UriMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/samsung/android/rubin/pad/posedetection/provider/PoseEventProvider;->a:Landroid/content/UriMatcher;

    const-string v1, "pose_event"

    const/4 v2, 0x1

    const-string v3, "com.samsung.android.rubin.context.pose_event"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final onQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    const/4 p5, 0x0

    new-array v0, p5, [Ljava/lang/Object;

    const-string v1, "PoseEventProvider: onQuery"

    invoke-static {v1, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/rubin/pad/posedetection/provider/PoseEventProvider;->a:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    if-eqz p2, :cond_0

    sget-object v6, Ld7/a;->a:Ld7/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x1f

    move-object v2, p2

    invoke-static/range {v2 .. v7}, Lca/j;->n0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpa/b;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "*"

    :goto_0
    const-string p2, "PoseEventProvider: onQuery: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, p5, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "SELECT "

    if-nez p3, :cond_1

    new-instance p3, Lcom/google/android/gms/internal/ads/v9;

    const-string p4, " FROM pose_event_table"

    invoke-static {v0, p1, p4}, Lai/onnxruntime/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/v9;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/v9;

    const-string v3, " FROM pose_event_table WHERE "

    invoke-static {v0, p1, v3, p3}, LTa/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, p4}, Lcom/google/android/gms/internal/ads/v9;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p3, v2

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p4, p5, [Ljava/lang/Object;

    invoke-static {p1, p4}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Li2/e;->t(Landroid/content/Context;)Lcom/samsung/android/rubin/pad/posedetection/database/PoseDetectionDatabase;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/rubin/pad/posedetection/database/PoseDetectionDatabase;->c()Lc7/c;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lc7/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/rubin/pad/posedetection/database/PoseDetectionDatabase_Impl;

    invoke-virtual {p0, p3}, Landroidx/room/r;->query(Lj0/e;)Landroid/database/Cursor;

    move-result-object v1

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, p5, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-object v1
.end method
