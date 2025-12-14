.class public abstract Lcom/samsung/android/rubin/odm/database/OdmDatabase;
.super Landroidx/room/r;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JM\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062$\u0010\u000e\u001a \u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\tH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH&\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H&\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010$\u001a\u00020#H&\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\rH\u0086@\u00a2\u0006\u0004\u0008&\u0010\'J%\u0010(\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008(\u0010)J%\u0010*\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008*\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lcom/samsung/android/rubin/odm/database/OdmDatabase;",
        "Landroidx/room/r;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "sourceDbFilePath",
        "destDbFilePath",
        "Lkotlin/Function4;",
        "LB8/b;",
        "Ljava/io/File;",
        "",
        "Lba/w;",
        "operation",
        "convert",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lpa/e;)V",
        "Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao;",
        "getOdmWorkHistoryDao",
        "()Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao;",
        "Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao;",
        "getOdmModelDao",
        "()Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao;",
        "Lcom/samsung/android/rubin/odm/database/dao/OdmFeedbackDao;",
        "getOdmFeedbackDao",
        "()Lcom/samsung/android/rubin/odm/database/dao/OdmFeedbackDao;",
        "Lcom/samsung/android/rubin/odm/database/dao/OdmMergedAppDao;",
        "getMergedAppDao",
        "()Lcom/samsung/android/rubin/odm/database/dao/OdmMergedAppDao;",
        "Lcom/samsung/android/rubin/odm/database/dao/OdmToAppsDao;",
        "getOdmToAppsDao",
        "()Lcom/samsung/android/rubin/odm/database/dao/OdmToAppsDao;",
        "Lcom/samsung/android/rubin/odm/database/dao/OdmResultDao;",
        "getOdmResultDao",
        "()Lcom/samsung/android/rubin/odm/database/dao/OdmResultDao;",
        "Lcom/samsung/android/rubin/odm/database/dao/OdmUserProfileDao;",
        "getOdmUserProfileDao",
        "()Lcom/samsung/android/rubin/odm/database/dao/OdmUserProfileDao;",
        "deleteExpired",
        "(Lfa/d;)Ljava/lang/Object;",
        "convertToPlainDatabase",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V",
        "convertToSecureDatabase",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/r;-><init>()V

    return-void
.end method

.method private final convert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lpa/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpa/e;",
            ")V"
        }
    .end annotation

    const-string v0, "odm"

    invoke-static {p1, v0}, LJ4/a;->l(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p3, LB8/b;

    const/16 v3, 0xb

    invoke-direct {p3, p1, v0, v3}, LB8/b;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {p3, v1}, LB8/b;->getWritableDatabase([B)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v0, "drop table if exists android_metadata"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/room/r;->close()V

    invoke-interface {p4, p3, v2, p2, v1}, Lpa/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final convertToPlainDatabase(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sourceDbFilePath"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "destDbFilePath"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "convertToPlainDatabase"

    invoke-static {v1, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/rubin/odm/database/OdmDatabase$convertToPlainDatabase$1;->INSTANCE:Lcom/samsung/android/rubin/odm/database/OdmDatabase$convertToPlainDatabase$1;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/android/rubin/odm/database/OdmDatabase;->convert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lpa/e;)V

    return-void
.end method

.method public final convertToSecureDatabase(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sourceDbFilePath"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "destDbFilePath"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/rubin/odm/database/OdmDatabase$convertToSecureDatabase$1;->INSTANCE:Lcom/samsung/android/rubin/odm/database/OdmDatabase$convertToSecureDatabase$1;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/android/rubin/odm/database/OdmDatabase;->convert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lpa/e;)V

    return-void
.end method

.method public final deleteExpired(Lfa/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/d<",
            "-",
            "Lba/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/rubin/odm/database/OdmDatabase$deleteExpired$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/rubin/odm/database/OdmDatabase$deleteExpired$1;

    iget v1, v0, Lcom/samsung/android/rubin/odm/database/OdmDatabase$deleteExpired$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/rubin/odm/database/OdmDatabase$deleteExpired$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/rubin/odm/database/OdmDatabase$deleteExpired$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/rubin/odm/database/OdmDatabase$deleteExpired$1;-><init>(Lcom/samsung/android/rubin/odm/database/OdmDatabase;Lfa/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/rubin/odm/database/OdmDatabase$deleteExpired$1;->result:Ljava/lang/Object;

    sget-object v1, Lga/a;->a:Lga/a;

    iget v2, v0, Lcom/samsung/android/rubin/odm/database/OdmDatabase$deleteExpired$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/rubin/odm/database/OdmDatabase$deleteExpired$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    invoke-static {p1}, Le3/b;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Le3/b;->F(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/rubin/odm/database/OdmDatabase;->getOdmWorkHistoryDao()Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/rubin/odm/database/OdmDatabase;->getOdmFeedbackDao()Lcom/samsung/android/rubin/odm/database/dao/OdmFeedbackDao;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/rubin/odm/database/OdmDatabase;->getMergedAppDao()Lcom/samsung/android/rubin/odm/database/dao/OdmMergedAppDao;

    move-result-object v4

    invoke-virtual {p0}, Lcom/samsung/android/rubin/odm/database/OdmDatabase;->getOdmToAppsDao()Lcom/samsung/android/rubin/odm/database/dao/OdmToAppsDao;

    move-result-object v5

    invoke-virtual {p0}, Lcom/samsung/android/rubin/odm/database/OdmDatabase;->getOdmResultDao()Lcom/samsung/android/rubin/odm/database/dao/OdmResultDao;

    move-result-object p0

    filled-new-array {p1, v2, v4, v5, p0}, [Lcom/samsung/android/rubin/odm/database/dao/ExpireDeletable;

    move-result-object p0

    invoke-static {p0}, Lca/m;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/rubin/odm/database/dao/ExpireDeletable;

    iput-object p0, v0, Lcom/samsung/android/rubin/odm/database/OdmDatabase$deleteExpired$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/rubin/odm/database/OdmDatabase$deleteExpired$1;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/android/rubin/odm/database/dao/ExpireDeletable;->deleteExpired(Lfa/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p0, Lba/w;->a:Lba/w;

    return-object p0
.end method

.method public abstract getMergedAppDao()Lcom/samsung/android/rubin/odm/database/dao/OdmMergedAppDao;
.end method

.method public abstract getOdmFeedbackDao()Lcom/samsung/android/rubin/odm/database/dao/OdmFeedbackDao;
.end method

.method public abstract getOdmModelDao()Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao;
.end method

.method public abstract getOdmResultDao()Lcom/samsung/android/rubin/odm/database/dao/OdmResultDao;
.end method

.method public abstract getOdmToAppsDao()Lcom/samsung/android/rubin/odm/database/dao/OdmToAppsDao;
.end method

.method public abstract getOdmUserProfileDao()Lcom/samsung/android/rubin/odm/database/dao/OdmUserProfileDao;
.end method

.method public abstract getOdmWorkHistoryDao()Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao;
.end method
