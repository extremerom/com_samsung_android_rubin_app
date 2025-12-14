.class public Lcom/samsung/android/rubin/upload/debug/RunestoneLogDebugProvider;
.super LL4/b;
.source "SourceFile"


# static fields
.field private static final ANALYTICS:I = 0x1

.field public static final GROUP_BY:Ljava/lang/String; = "groupBy"

.field public static final HAVING:Ljava/lang/String; = "having"

.field public static final LIMIT:Ljava/lang/String; = "limit"

.field private static final sUriMatcher:Landroid/content/UriMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/samsung/android/rubin/upload/debug/RunestoneLogDebugProvider;->sUriMatcher:Landroid/content/UriMatcher;

    const-string v1, "analytics"

    const/4 v2, 0x1

    const-string v3, "com.samsung.android.rubin.samsunganalytics"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private convertSimpleLogToCursor(Ljava/util/Queue;)Landroid/database/MatrixCursor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lcom/samsung/android/rubin/upload/model/LogDbData;",
            ">;)",
            "Landroid/database/MatrixCursor;"
        }
    .end annotation

    new-instance p0, Landroid/database/MatrixCursor;

    const-string v0, "category"

    const-string v1, "data"

    const-string v2, "_id"

    const-string v3, "timestamp"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/rubin/upload/model/LogDbData;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/upload/model/LogDbData;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/rubin/upload/model/LogDbData;->getTimestamp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/android/rubin/upload/model/LogDbData;->getCategory()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/samsung/android/rubin/upload/model/LogDbData;->getData()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public isIcsEnabled(Landroid/content/Context;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    sget-object p2, Lcom/samsung/android/rubin/upload/debug/RunestoneLogDebugProvider;->sUriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/rubin/upload/database/log/LogDbManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/upload/database/log/LogDbManager;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, LE7/a;->g(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/samsung/android/rubin/upload/util/CollectionType;->ACCOUNT:Lcom/samsung/android/rubin/upload/util/CollectionType;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/samsung/android/rubin/upload/util/CollectionType;->NON_ACCOUNT:Lcom/samsung/android/rubin/upload/util/CollectionType;

    :goto_0
    invoke-virtual {p1, p2}, Lcom/samsung/android/rubin/upload/database/log/LogDbManager;->selectAll(Lcom/samsung/android/rubin/upload/util/CollectionType;)Ljava/util/Queue;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/rubin/upload/debug/RunestoneLogDebugProvider;->convertSimpleLogToCursor(Ljava/util/Queue;)Landroid/database/MatrixCursor;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unknown uri: "

    invoke-static {p1, p2}, Ll6/k;->h(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
