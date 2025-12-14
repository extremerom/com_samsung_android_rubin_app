.class public final enum LX3/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LX3/b;

.field public static final enum b:LX3/b;

.field public static final enum c:LX3/b;

.field public static final enum d:LX3/b;

.field public static final enum e:LX3/b;

.field public static final enum f:LX3/b;

.field public static final enum g:LX3/b;

.field public static final enum h:LX3/b;

.field public static final synthetic i:[LX3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LX3/b;

    const-string v1, "CHILD_PROTECTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX3/b;->a:LX3/b;

    new-instance v1, LX3/b;

    const-string v2, "REQUEST_REAGREEMENT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX3/b;->b:LX3/b;

    new-instance v2, LX3/b;

    const-string v3, "REQUEST_ACCESS_TOKEN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX3/b;->c:LX3/b;

    new-instance v3, LX3/b;

    const-string v4, "CHECK_AGREEMENT_CONDITION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX3/b;->d:LX3/b;

    new-instance v4, LX3/b;

    const-string v5, "LAUNCHING_AGREEMENT_PAGE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX3/b;->e:LX3/b;

    new-instance v5, LX3/b;

    const-string v6, "REQUEST_POLICY"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX3/b;->f:LX3/b;

    new-instance v6, LX3/b;

    const-string v7, "START_TARGET_PAGE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX3/b;->g:LX3/b;

    new-instance v7, LX3/b;

    const-string v8, "FINISH"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX3/b;->h:LX3/b;

    filled-new-array/range {v0 .. v7}, [LX3/b;

    move-result-object v0

    sput-object v0, LX3/b;->i:[LX3/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX3/b;
    .locals 1

    const-class v0, LX3/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LX3/b;

    return-object p0
.end method

.method public static values()[LX3/b;
    .locals 1

    sget-object v0, LX3/b;->i:[LX3/b;

    invoke-virtual {v0}, [LX3/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX3/b;

    return-object v0
.end method
