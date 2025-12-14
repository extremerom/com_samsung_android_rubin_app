.class public final enum LY6/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final a:Lq6/x;

.field public static final b:Ljava/lang/Object;

.field public static final synthetic c:[LY6/i;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LY6/i;

    const-string v1, "HAND_DOMINANCE_EVENT_TYPE_BOTH_HANDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, LY6/i;

    const-string v3, "HAND_DOMINANCE_EVENT_TYPE_LEFT_HANDED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, LY6/i;

    const-string v5, "HAND_DOMINANCE_EVENT_TYPE_RIGHT_HANDED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v3}, [LY6/i;

    move-result-object v0

    sput-object v0, LY6/i;->c:[LY6/i;

    invoke-static {v0}, Lq8/a;->g([Ljava/lang/Enum;)Lia/b;

    new-instance v0, Lq6/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LY6/i;->a:Lq6/x;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lba/i;

    const-string v3, "LeftHanded"

    invoke-direct {v1, v0, v3}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lba/i;

    const-string v4, "RightHanded"

    invoke-direct {v3, v0, v4}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lba/i;

    const-string v4, "BothHanded"

    invoke-direct {v2, v0, v4}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v3, v2}, [Lba/i;

    move-result-object v0

    invoke-static {v0}, Lca/x;->z([Lba/i;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LY6/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LY6/i;
    .locals 1

    const-class v0, LY6/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LY6/i;

    return-object p0
.end method

.method public static values()[LY6/i;
    .locals 1

    sget-object v0, LY6/i;->c:[LY6/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LY6/i;

    return-object v0
.end method
