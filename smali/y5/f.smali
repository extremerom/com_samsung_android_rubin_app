.class public Ly5/f;
.super Lz5/b;
.source "SourceFile"


# annotations
.annotation runtime LK3/d;
    value = {
        .enum LK3/b;->e:LK3/b;
    }
.end annotation

.annotation runtime Li5/a;
    value = {
        .enum LE4/a;->c:LE4/a;,
        .enum LE4/a;->d:LE4/a;
    }
.end annotation


# instance fields
.field public final g:Ly5/e;

.field public final h:Ls5/b;

.field public i:J

.field public final j:LO7/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lz5/b;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    new-instance p2, LO7/m;

    invoke-direct {p2, p0}, LO7/m;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ly5/f;->j:LO7/m;

    iget-object p2, p0, Lz5/b;->a:Landroid/content/Context;

    new-instance v0, Ly5/e;

    invoke-direct {v0, p2}, Ly5/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ly5/f;->g:Ly5/e;

    new-instance p2, Ls5/b;

    invoke-direct {p2, p1}, Ls5/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ly5/f;->h:Ls5/b;

    return-void
.end method

.method public static d(JJLjava/util/List;)V
    .locals 11

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/exercise/ExerciseTpoPreferenceTable$ExerciseTpoPreferenceModel;

    invoke-virtual {v1, p2, p3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/intf/TpoPreferenceTable$TpoPreferenceModel;->setTotalDayCount(J)V

    const-wide/16 v2, 0x4

    invoke-static {v2, v3, p2, p3}, Lb6/d;->j(JJ)D

    move-result-wide v2

    invoke-virtual {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/intf/TpoPreferenceTable$TpoPreferenceModel;->getDailyHitCountMap()Ljava/util/Map;

    move-result-object v4

    const-wide/16 v7, 0x1f

    move-wide v5, p2

    move-wide v9, p0

    invoke-static/range {v4 .. v10}, Lb6/d;->b(Ljava/util/Map;JJJ)D

    move-result-wide v4

    mul-double/2addr v4, v2

    double-to-float v2, v4

    invoke-virtual {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/intf/TpoPreferenceTable$TpoPreferenceModel;->setConfidence(F)V

    goto :goto_0

    :cond_1
    new-instance p0, LJ/a;

    const/16 p1, 0x18

    invoke-direct {p0, p1}, LJ/a;-><init>(I)V

    invoke-static {p0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p0

    invoke-interface {p4, p0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    const/4 p0, 0x0

    invoke-interface {p4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/exercise/ExerciseTpoPreferenceTable$ExerciseTpoPreferenceModel;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/intf/TpoPreferenceTable$TpoPreferenceModel;->setMost(Z)V

    return-void
.end method


# virtual methods
.method public final analyze()V
    .locals 10

    invoke-super {p0}, Lz5/b;->analyze()V

    iget-object v0, p0, Lz5/b;->c:Lq9/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ly5/f;->i:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1e

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sub-long v5, v0, v2

    iget-wide v7, p0, Ly5/f;->i:J

    iget-object v9, p0, Ly5/f;->j:LO7/m;

    iget-object v4, p0, Ly5/f;->h:Ls5/b;

    invoke-virtual/range {v4 .. v9}, Ls5/b;->a(JJLs5/a;)V

    return-void
.end method
