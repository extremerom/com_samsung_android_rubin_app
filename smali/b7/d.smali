.class public final enum Lb7/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:LU8/a;

.field public static final c:Ljava/lang/Object;

.field public static final enum d:Lb7/d;

.field public static final synthetic e:[Lb7/d;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lb7/d;

    const-string v1, "POSE_EVENT_TYPE_LYING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lb7/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lb7/d;

    const-string v3, "POSE_EVENT_TYPE_NOT_LYING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lb7/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lb7/d;

    const-string v5, "POSE_EVENT_TYPE_UNKNOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lb7/d;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lb7/d;->d:Lb7/d;

    filled-new-array {v0, v1, v3}, [Lb7/d;

    move-result-object v0

    sput-object v0, Lb7/d;->e:[Lb7/d;

    invoke-static {v0}, Lq8/a;->g([Ljava/lang/Enum;)Lia/b;

    new-instance v0, LU8/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb7/d;->b:LU8/a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lba/i;

    const-string v2, "Lying"

    invoke-direct {v1, v0, v2}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lba/i;

    const-string v3, "Not Lying"

    invoke-direct {v2, v0, v3}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lba/i;

    const-string v4, "Unknown"

    invoke-direct {v3, v0, v4}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v3}, [Lba/i;

    move-result-object v0

    invoke-static {v0}, Lca/x;->z([Lba/i;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lb7/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lb7/d;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb7/d;
    .locals 1

    const-class v0, Lb7/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb7/d;

    return-object p0
.end method

.method public static values()[Lb7/d;
    .locals 1

    sget-object v0, Lb7/d;->e:[Lb7/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb7/d;

    return-object v0
.end method
