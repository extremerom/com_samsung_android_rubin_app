.class public final Lcom/samsung/android/rubin/pad/handdetection/provider/HandDetectionContextProvider;
.super LL4/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/rubin/pad/handdetection/provider/HandDetectionContextProvider;",
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

    sput-object v0, Lcom/samsung/android/rubin/pad/handdetection/provider/HandDetectionContextProvider;->a:Landroid/content/UriMatcher;

    const-string v1, "hand_detection_session"

    const/4 v2, 0x1

    const-string v3, "com.samsung.android.rubin.context.hand_detection_event"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "dominance_session"

    const/4 v2, 0x2

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCall(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    const-string v0, "getDominance"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LEb/v;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroidx/fragment/app/K;->h(Landroid/content/Context;)Lcom/samsung/android/rubin/pad/handdetection/database/HandDetectionDatabase;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/rubin/pad/handdetection/database/HandDetectionDatabase;->b()LZ6/b;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "SELECT dominance from dominance_result WHERE id = ?"

    invoke-static {p2, v0}, Landroidx/room/u;->a(ILjava/lang/String;)Landroidx/room/u;

    move-result-object v0

    int-to-long v2, p2

    invoke-virtual {v0, p2, v2, v3}, Landroidx/room/u;->t0(IJ)V

    iget-object p1, p1, LZ6/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/rubin/pad/handdetection/database/HandDetectionDatabase_Impl;

    invoke-virtual {p1}, Landroidx/room/r;->assertNotSuspendingTransaction()V

    invoke-static {p1, v0, v1}, LM3/d;->R(Landroidx/room/r;Lj0/e;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object v2, p3

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/u;->c()V

    goto :goto_2

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/u;->c()V

    throw p0

    :cond_1
    move-object v2, p3

    :goto_2
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Landroidx/fragment/app/K;->h(Landroid/content/Context;)Lcom/samsung/android/rubin/pad/handdetection/database/HandDetectionDatabase;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/rubin/pad/handdetection/database/HandDetectionDatabase;->b()LZ6/b;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string p1, "SELECT confidence from dominance_result WHERE id = ?"

    invoke-static {p2, p1}, Landroidx/room/u;->a(ILjava/lang/String;)Landroidx/room/u;

    move-result-object p1

    int-to-long v3, p2

    invoke-virtual {p1, p2, v3, v4}, Landroidx/room/u;->t0(IJ)V

    iget-object p0, p0, LZ6/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/rubin/pad/handdetection/database/HandDetectionDatabase_Impl;

    invoke-virtual {p0}, Landroidx/room/r;->assertNotSuspendingTransaction()V

    invoke-static {p0, p1, v1}, LM3/d;->R(Landroidx/room/r;Lj0/e;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p2

    goto :goto_4

    :cond_2
    const/4 p2, 0x0

    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {p1}, Landroidx/room/u;->c()V

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_5

    :goto_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {p1}, Landroidx/room/u;->c()V

    throw p2

    :cond_3
    move-object p0, p3

    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onCall: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " and "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    if-eqz v2, :cond_5

    if-nez p0, :cond_4

    goto :goto_6

    :cond_4
    const-string p2, "dominance"

    invoke-virtual {p1, p2, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "confidence"

    invoke-virtual {p0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_5
    :goto_6
    return-object p3

    :cond_6
    invoke-super {p0, p1, p2, p3}, LL4/b;->onCall(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public final onQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    sget-object p5, Lcom/samsung/android/rubin/pad/handdetection/provider/HandDetectionContextProvider;->a:Landroid/content/UriMatcher;

    invoke-virtual {p5, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p1

    const/4 p5, 0x1

    const-string v0, "*"

    const-string v1, "SELECT "

    const/4 v2, 0x0

    if-eq p1, p5, :cond_3

    const/4 p5, 0x2

    if-eq p1, p5, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p2, :cond_1

    sget-object v7, La7/a;->c:La7/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x1f

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Lca/j;->n0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpa/b;I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-nez p3, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/v9;

    const-string p2, " FROM dominance_result"

    invoke-static {v1, v0, p2}, Lai/onnxruntime/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/v9;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/v9;

    const-string p2, " FROM dominance_result WHERE "

    invoke-static {v1, v0, p2, p3}, LTa/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p4}, Lcom/google/android/gms/internal/ads/v9;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {p0}, Landroidx/fragment/app/K;->h(Landroid/content/Context;)Lcom/samsung/android/rubin/pad/handdetection/database/HandDetectionDatabase;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/samsung/android/rubin/pad/handdetection/database/HandDetectionDatabase;->d()LZ6/c;

    move-result-object p0

    if-eqz p0, :cond_6

    iget-object p0, p0, LZ6/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/rubin/pad/handdetection/database/HandDetectionDatabase_Impl;

    invoke-virtual {p0, p1}, Landroidx/room/r;->query(Lj0/e;)Landroid/database/Cursor;

    move-result-object v2

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    sget-object v7, La7/a;->b:La7/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x1f

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Lca/j;->n0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpa/b;I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    if-nez p3, :cond_5

    new-instance p1, Lcom/google/android/gms/internal/ads/v9;

    const-string p2, " FROM hand_prediction_results"

    invoke-static {v1, v0, p2}, Lai/onnxruntime/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/v9;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/v9;

    const-string p2, " FROM hand_prediction_results WHERE "

    invoke-static {v1, v0, p2, p3}, LTa/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p4}, Lcom/google/android/gms/internal/ads/v9;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {p0}, Landroidx/fragment/app/K;->h(Landroid/content/Context;)Lcom/samsung/android/rubin/pad/handdetection/database/HandDetectionDatabase;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/samsung/android/rubin/pad/handdetection/database/HandDetectionDatabase;->b()LZ6/b;

    move-result-object p0

    if-eqz p0, :cond_6

    iget-object p0, p0, LZ6/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/rubin/pad/handdetection/database/HandDetectionDatabase_Impl;

    invoke-virtual {p0, p1}, Landroidx/room/r;->query(Lj0/e;)Landroid/database/Cursor;

    move-result-object v2

    :cond_6
    :goto_2
    return-object v2
.end method
