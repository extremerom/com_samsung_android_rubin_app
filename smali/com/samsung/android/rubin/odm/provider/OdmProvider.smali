.class public final Lcom/samsung/android/rubin/odm/provider/OdmProvider;
.super LL4/b;
.source "SourceFile"

# interfaces
.implements LGb/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/rubin/odm/provider/OdmProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001b2\u00020\u00012\u00020\u0002:\u0001\u001bB\u001d\u0012\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JS\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0010\u0010\r\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u000c\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\u0010\u0010\u000f\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u000c\u0018\u00010\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000cH\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R#\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/samsung/android/rubin/odm/provider/OdmProvider;",
        "LL4/b;",
        "LGb/v;",
        "Lkotlin/Function1;",
        "Landroid/content/Context;",
        "Lcom/samsung/android/rubin/odm/database/OdmDatabase;",
        "getOdmDatabase",
        "<init>",
        "(Lpa/b;)V",
        "Landroid/net/Uri;",
        "uri",
        "",
        "",
        "projection",
        "selection",
        "selectionArgs",
        "sortOrder",
        "Landroid/database/Cursor;",
        "onQuery",
        "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;",
        "Lpa/b;",
        "getGetOdmDatabase",
        "()Lpa/b;",
        "Lfa/i;",
        "getCoroutineContext",
        "()Lfa/i;",
        "coroutineContext",
        "Companion",
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
.field private static final CODE_ODM_FEEDBACK:I = 0x3

.field private static final CODE_ODM_MODEL:I = 0x1

.field private static final CODE_ODM_RESULT:I = 0x4

.field private static final CODE_ODM_WORK_HISTORY:I = 0x2

.field public static final Companion:Lcom/samsung/android/rubin/odm/provider/OdmProvider$Companion;

.field private static final tableMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final uriMatcher:Landroid/content/UriMatcher;


# instance fields
.field private final getOdmDatabase:Lpa/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/b;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/samsung/android/rubin/odm/provider/OdmProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/rubin/odm/provider/OdmProvider$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/samsung/android/rubin/odm/provider/OdmProvider;->Companion:Lcom/samsung/android/rubin/odm/provider/OdmProvider$Companion;

    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    const-string v1, "com.samsung.android.rubin.odm"

    const-string v2, "model"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v4, "workhistory"

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v4, "feedback"

    const/4 v6, 0x3

    invoke-virtual {v0, v1, v4, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v7, "result/*"

    const/4 v8, 0x4

    invoke-virtual {v0, v1, v7, v8}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/odm/provider/OdmProvider;->uriMatcher:Landroid/content/UriMatcher;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lba/i;

    invoke-direct {v1, v0, v2}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lba/i;

    const-string v3, "work_history"

    invoke-direct {v2, v0, v3}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lba/i;

    invoke-direct {v3, v0, v4}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lba/i;

    const-string v5, "odm_result"

    invoke-direct {v4, v0, v5}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v3, v4}, [Lba/i;

    move-result-object v0

    invoke-static {v0}, Lca/x;->z([Lba/i;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/rubin/odm/provider/OdmProvider;->tableMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/samsung/android/rubin/odm/provider/OdmProvider;-><init>(Lpa/b;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Lpa/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/b;",
            ")V"
        }
    .end annotation

    const-string v0, "getOdmDatabase"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/odm/provider/OdmProvider;->getOdmDatabase:Lpa/b;

    return-void
.end method

.method public synthetic constructor <init>(Lpa/b;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/samsung/android/rubin/odm/provider/OdmProvider$1;->INSTANCE:Lcom/samsung/android/rubin/odm/provider/OdmProvider$1;

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/rubin/odm/provider/OdmProvider;-><init>(Lpa/b;)V

    return-void
.end method

.method public static final synthetic access$getTableMap$cp()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/samsung/android/rubin/odm/provider/OdmProvider;->tableMap:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getUriMatcher$cp()Landroid/content/UriMatcher;
    .locals 1

    sget-object v0, Lcom/samsung/android/rubin/odm/provider/OdmProvider;->uriMatcher:Landroid/content/UriMatcher;

    return-object v0
.end method


# virtual methods
.method public getCoroutineContext()Lfa/i;
    .locals 1

    sget-object p0, LGb/F;->a:LLb/e;

    invoke-static {}, LGb/y;->c()LGb/p0;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lz8/g;->E(Lfa/g;Lfa/i;)Lfa/i;

    move-result-object p0

    return-object p0
.end method

.method public final getGetOdmDatabase()Lpa/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpa/b;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/provider/OdmProvider;->getOdmDatabase:Lpa/b;

    return-object p0
.end method

.method public onQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    iget-object v4, v0, Lcom/samsung/android/rubin/odm/provider/OdmProvider;->getOdmDatabase:Lpa/b;

    invoke-interface {v4, v2}, Lpa/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/rubin/odm/database/OdmDatabase;

    invoke-virtual {v4}, Landroidx/room/r;->getOpenHelper()Lj0/c;

    move-result-object v4

    invoke-interface {v4}, Lj0/c;->getReadableDatabase()Lj0/a;

    move-result-object v4

    sget-object v5, Lcom/samsung/android/rubin/odm/provider/OdmProvider;->tableMap:Ljava/util/Map;

    sget-object v6, Lcom/samsung/android/rubin/odm/provider/OdmProvider;->uriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v6, v1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, ""

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v6

    const/4 v7, 0x1

    const-string v9, "select * from "

    if-eq v6, v7, :cond_4

    const/4 v7, 0x2

    if-eq v6, v7, :cond_4

    const/4 v7, 0x3

    if-eq v6, v7, :cond_4

    const/4 v10, 0x4

    if-ne v6, v10, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_2

    const-string v1, " where data_key = \'"

    const-string v6, "\'"

    invoke-static {v9, v5, v1, v14, v6}, Lai/onnxruntime/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Lj0/a;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    sget-object v4, Lcom/samsung/android/rubin/odm/database/OdmDatabaseManager;->INSTANCE:Lcom/samsung/android/rubin/odm/database/OdmDatabaseManager;

    invoke-virtual {v4, v2}, Lcom/samsung/android/rubin/odm/database/OdmDatabaseManager;->getDatabase(Landroid/content/Context;)Lcom/samsung/android/rubin/odm/database/OdmDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/rubin/odm/database/OdmDatabase;->getOdmToAppsDao()Lcom/samsung/android/rubin/odm/database/dao/OdmToAppsDao;

    move-result-object v2

    new-instance v4, Lcom/samsung/android/rubin/odm/database/entity/OdmToAppsEntity;

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v13, v8

    goto :goto_0

    :cond_1
    move-object v13, v5

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v8, "UTC"

    invoke-static {v5, v6, v8}, LJ6/h;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getDateTimeString(...)"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x11

    const/16 v20, 0x0

    move-object v11, v4

    move-object/from16 v18, v5

    invoke-direct/range {v11 .. v20}, Lcom/samsung/android/rubin/odm/database/entity/OdmToAppsEntity;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    new-instance v5, Lcom/samsung/android/rubin/odm/provider/OdmProvider$onQuery$1$1;

    invoke-direct {v5, v2, v4, v3}, Lcom/samsung/android/rubin/odm/provider/OdmProvider$onQuery$1$1;-><init>(Lcom/samsung/android/rubin/odm/database/dao/OdmToAppsDao;Lcom/samsung/android/rubin/odm/database/entity/OdmToAppsEntity;Lfa/d;)V

    invoke-static {v0, v3, v5, v7}, LGb/y;->l(LGb/v;LGb/t;Lpa/c;I)LGb/B;

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v2, "null data key: "

    invoke-static {v1, v2}, Ll6/k;->h(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Unknown uri: "

    invoke-static {v1, v2}, Ll6/k;->h(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lj0/a;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :goto_1
    return-object v1
.end method
