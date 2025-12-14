.class public final enum Lbc/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lbc/b;

.field public static final enum c:Lbc/b;

.field public static final enum d:Lbc/b;

.field public static final enum e:Lbc/b;

.field public static final enum f:Lbc/b;

.field public static final enum g:Lbc/b;

.field public static final synthetic h:[Lbc/b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lbc/b;

    const-string v1, "NO_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbc/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbc/b;->b:Lbc/b;

    new-instance v1, Lbc/b;

    const-string v2, "PROTOCOL_ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lbc/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbc/b;->c:Lbc/b;

    new-instance v2, Lbc/b;

    const-string v3, "INTERNAL_ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lbc/b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lbc/b;->d:Lbc/b;

    new-instance v3, Lbc/b;

    const-string v4, "FLOW_CONTROL_ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lbc/b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbc/b;->e:Lbc/b;

    new-instance v4, Lbc/b;

    const-string v5, "SETTINGS_TIMEOUT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lbc/b;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lbc/b;

    const-string v6, "STREAM_CLOSED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lbc/b;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lbc/b;

    const-string v7, "FRAME_SIZE_ERROR"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lbc/b;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lbc/b;

    const-string v8, "REFUSED_STREAM"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lbc/b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lbc/b;->f:Lbc/b;

    new-instance v8, Lbc/b;

    const-string v9, "CANCEL"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Lbc/b;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lbc/b;->g:Lbc/b;

    new-instance v9, Lbc/b;

    const-string v10, "COMPRESSION_ERROR"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Lbc/b;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lbc/b;

    const-string v11, "CONNECT_ERROR"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12, v12}, Lbc/b;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lbc/b;

    const-string v12, "ENHANCE_YOUR_CALM"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13, v13}, Lbc/b;-><init>(Ljava/lang/String;II)V

    new-instance v12, Lbc/b;

    const-string v13, "INADEQUATE_SECURITY"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14, v14}, Lbc/b;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lbc/b;

    const-string v14, "HTTP_1_1_REQUIRED"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15, v15}, Lbc/b;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v0 .. v13}, [Lbc/b;

    move-result-object v0

    sput-object v0, Lbc/b;->h:[Lbc/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbc/b;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbc/b;
    .locals 1

    const-class v0, Lbc/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbc/b;

    return-object p0
.end method

.method public static values()[Lbc/b;
    .locals 1

    sget-object v0, Lbc/b;->h:[Lbc/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbc/b;

    return-object v0
.end method
