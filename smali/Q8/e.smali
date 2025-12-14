.class public final enum LQ8/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LQ8/e;

.field public static final enum b:LQ8/e;

.field public static final enum c:LQ8/e;

.field public static final enum d:LQ8/e;

.field public static final enum e:LQ8/e;

.field public static final enum f:LQ8/e;

.field public static final enum g:LQ8/e;

.field public static final synthetic h:[LQ8/e;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LQ8/e;

    const-string v1, "INCOMP_RESOURCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQ8/e;->a:LQ8/e;

    new-instance v1, LQ8/e;

    const-string v2, "INCOMP_GET_STATUS_API"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LQ8/e;->b:LQ8/e;

    new-instance v2, LQ8/e;

    const-string v3, "INCOMP_DISPLAY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LQ8/e;->c:LQ8/e;

    new-instance v3, LQ8/e;

    const-string v4, "DISPLAYED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LQ8/e;->d:LQ8/e;

    new-instance v4, LQ8/e;

    const-string v5, "GONE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LQ8/e;->e:LQ8/e;

    new-instance v5, LQ8/e;

    const-string v6, "FAILED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LQ8/e;->f:LQ8/e;

    new-instance v6, LQ8/e;

    const-string v7, "CANCELED"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LQ8/e;->g:LQ8/e;

    filled-new-array/range {v0 .. v6}, [LQ8/e;

    move-result-object v0

    sput-object v0, LQ8/e;->h:[LQ8/e;

    return-void
.end method

.method public static a(Ljava/lang/String;)LQ8/e;
    .locals 3

    const-class v0, LQ8/e;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ8/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LQ8/e;
    .locals 1

    const-class v0, LQ8/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LQ8/e;

    return-object p0
.end method

.method public static values()[LQ8/e;
    .locals 1

    sget-object v0, LQ8/e;->h:[LQ8/e;

    invoke-virtual {v0}, [LQ8/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQ8/e;

    return-object v0
.end method
