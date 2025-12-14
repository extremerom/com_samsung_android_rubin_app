.class public final Lcom/samsung/android/rubin/server/internal/contract/query/UserProfileQuery;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00072\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/rubin/server/internal/contract/query/UserProfileQuery;",
        "",
        "()V",
        "QUERY_PERIOD_TYPE",
        "",
        "QUERY_USER_ID",
        "getQuery",
        "",
        "guid",
        "periodType",
        "server_release"
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
.field public static final INSTANCE:Lcom/samsung/android/rubin/server/internal/contract/query/UserProfileQuery;

.field private static final QUERY_PERIOD_TYPE:Ljava/lang/String;

.field private static final QUERY_USER_ID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/rubin/server/internal/contract/query/UserProfileQuery;

    invoke-direct {v0}, Lcom/samsung/android/rubin/server/internal/contract/query/UserProfileQuery;-><init>()V

    sput-object v0, Lcom/samsung/android/rubin/server/internal/contract/query/UserProfileQuery;->INSTANCE:Lcom/samsung/android/rubin/server/internal/contract/query/UserProfileQuery;

    const-string v0, "userID"

    sput-object v0, Lcom/samsung/android/rubin/server/internal/contract/query/UserProfileQuery;->QUERY_USER_ID:Ljava/lang/String;

    const-string v0, "periodType"

    sput-object v0, Lcom/samsung/android/rubin/server/internal/contract/query/UserProfileQuery;->QUERY_PERIOD_TYPE:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getQuery(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string p0, "guid"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "periodType"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/samsung/android/rubin/server/internal/contract/query/UserProfileQuery;->QUERY_USER_ID:Ljava/lang/String;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/samsung/android/rubin/server/internal/contract/query/UserProfileQuery;->QUERY_PERIOD_TYPE:Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
