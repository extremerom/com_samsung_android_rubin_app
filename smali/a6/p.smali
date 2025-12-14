.class public final enum La6/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:La6/p;

.field public static final enum b:La6/p;

.field public static final enum c:La6/p;

.field public static final enum d:La6/p;

.field public static final enum e:La6/p;

.field public static final enum f:La6/p;

.field public static final g:Ljava/util/HashMap;

.field public static final synthetic h:[La6/p;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v6, La6/p;

    const-string v0, "BEFORE_DRIVING"

    const/4 v1, 0x0

    invoke-direct {v6, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, La6/p;->a:La6/p;

    new-instance v7, La6/p;

    const-string v0, "DRIVING"

    const/4 v1, 0x1

    invoke-direct {v7, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, La6/p;->b:La6/p;

    new-instance v8, La6/p;

    const-string v0, "FINISH_DRIVING"

    const/4 v1, 0x2

    invoke-direct {v8, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, La6/p;->c:La6/p;

    new-instance v9, La6/p;

    const-string v0, "PARKING"

    const/4 v1, 0x3

    invoke-direct {v9, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, La6/p;->d:La6/p;

    new-instance v10, La6/p;

    const-string v0, "CANCEL_DRIVING"

    const/4 v1, 0x4

    invoke-direct {v10, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, La6/p;->e:La6/p;

    new-instance v11, La6/p;

    const-string v0, "UNKNOWN"

    const/4 v1, 0x5

    invoke-direct {v11, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, La6/p;->f:La6/p;

    move-object v0, v6

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    filled-new-array/range {v0 .. v5}, [La6/p;

    move-result-object v0

    sput-object v0, La6/p;->h:[La6/p;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, La6/p;->g:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashSet;

    filled-new-array {v8, v9, v10, v11}, [La6/p;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    filled-new-array {v6, v7}, [La6/p;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    filled-new-array {v6, v7}, [La6/p;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La6/p;
    .locals 1

    const-class v0, La6/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La6/p;

    return-object p0
.end method

.method public static values()[La6/p;
    .locals 1

    sget-object v0, La6/p;->h:[La6/p;

    invoke-virtual {v0}, [La6/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La6/p;

    return-object v0
.end method
