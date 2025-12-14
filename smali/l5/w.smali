.class public final Ll5/w;
.super Landroidx/room/h;
.source "SourceFile"


# instance fields
.field public final synthetic a:LH6/d;


# direct methods
.method public constructor <init>(LH6/d;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/analytics/GeneralPreferenceDatabase_Impl;)V
    .locals 0

    iput-object p1, p0, Ll5/w;->a:LH6/d;

    invoke-direct {p0, p2}, Landroidx/room/w;-><init>(Landroidx/room/r;)V

    return-void
.end method


# virtual methods
.method public final bind(Lj0/f;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Ll5/y;

    iget-object v0, p2, Ll5/y;->a:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lj0/d;->X(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lj0/d;->t0(IJ)V

    :goto_0
    const/4 v0, 0x2

    iget-object v1, p2, Ll5/y;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lj0/d;->x(ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v1, p2, Ll5/y;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lj0/d;->x(ILjava/lang/String;)V

    iget-object p0, p0, Ll5/w;->a:LH6/d;

    iget-object p0, p0, LH6/d;->d:Ljava/lang/Object;

    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v0, p2, Ll5/y;->d:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toJson(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-interface {p1, v0, p0}, Lj0/d;->x(ILjava/lang/String;)V

    const/4 p0, 0x5

    iget-wide v0, p2, Ll5/y;->e:J

    invoke-interface {p1, p0, v0, v1}, Lj0/d;->t0(IJ)V

    const/4 p0, 0x6

    iget-object p2, p2, Ll5/y;->f:Ljava/lang/String;

    invoke-interface {p1, p0, p2}, Lj0/d;->x(ILjava/lang/String;)V

    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR REPLACE INTO `general_log` (`id`,`model`,`label`,`feature_list`,`time`,`time_zone_id`) VALUES (?,?,?,?,?,?)"

    return-object p0
.end method
