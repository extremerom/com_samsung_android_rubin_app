.class public enum Lcb/M;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lcb/M;

.field public static final enum d:Lcb/M;

.field public static final enum e:Lcb/J;

.field public static final enum f:Lcb/K;

.field public static final enum g:Lcb/M;

.field public static final synthetic h:[Lcb/M;


# instance fields
.field public final a:Lcb/N;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 24

    new-instance v0, Lcb/M;

    sget-object v1, Lcb/N;->e:Lcb/N;

    const-string v2, "DOUBLE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lcb/M;-><init>(Ljava/lang/String;ILcb/N;I)V

    new-instance v1, Lcb/M;

    sget-object v2, Lcb/N;->d:Lcb/N;

    const-string v5, "FLOAT"

    const/4 v6, 0x5

    invoke-direct {v1, v5, v4, v2, v6}, Lcb/M;-><init>(Ljava/lang/String;ILcb/N;I)V

    new-instance v2, Lcb/M;

    sget-object v5, Lcb/N;->c:Lcb/N;

    const-string v7, "INT64"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v5, v3}, Lcb/M;-><init>(Ljava/lang/String;ILcb/N;I)V

    new-instance v7, Lcb/M;

    const-string v9, "UINT64"

    const/4 v10, 0x3

    invoke-direct {v7, v9, v10, v5, v3}, Lcb/M;-><init>(Ljava/lang/String;ILcb/N;I)V

    new-instance v9, Lcb/M;

    sget-object v11, Lcb/N;->b:Lcb/N;

    const-string v12, "INT32"

    const/4 v13, 0x4

    invoke-direct {v9, v12, v13, v11, v3}, Lcb/M;-><init>(Ljava/lang/String;ILcb/N;I)V

    sput-object v9, Lcb/M;->c:Lcb/M;

    new-instance v15, Lcb/M;

    const-string v12, "FIXED64"

    invoke-direct {v15, v12, v6, v5, v4}, Lcb/M;-><init>(Ljava/lang/String;ILcb/N;I)V

    new-instance v14, Lcb/M;

    const/4 v12, 0x6

    const-string v13, "FIXED32"

    invoke-direct {v14, v13, v12, v11, v6}, Lcb/M;-><init>(Ljava/lang/String;ILcb/N;I)V

    new-instance v13, Lcb/M;

    sget-object v12, Lcb/N;->f:Lcb/N;

    const-string v4, "BOOL"

    const/4 v6, 0x7

    invoke-direct {v13, v4, v6, v12, v3}, Lcb/M;-><init>(Ljava/lang/String;ILcb/N;I)V

    sput-object v13, Lcb/M;->d:Lcb/M;

    new-instance v6, Lcb/I;

    sget-object v4, Lcb/N;->g:Lcb/N;

    const-string v12, "STRING"

    const/16 v3, 0x8

    invoke-direct {v6, v12, v3, v4, v8}, Lcb/M;-><init>(Ljava/lang/String;ILcb/N;I)V

    new-instance v4, Lcb/J;

    sget-object v3, Lcb/N;->j:Lcb/N;

    const-string v12, "GROUP"

    const/16 v8, 0x9

    invoke-direct {v4, v12, v8, v3, v10}, Lcb/M;-><init>(Ljava/lang/String;ILcb/N;I)V

    sput-object v4, Lcb/M;->e:Lcb/J;

    new-instance v10, Lcb/K;

    const-string v8, "MESSAGE"

    const/16 v12, 0xa

    move-object/from16 v19, v4

    const/4 v4, 0x2

    invoke-direct {v10, v8, v12, v3, v4}, Lcb/M;-><init>(Ljava/lang/String;ILcb/N;I)V

    sput-object v10, Lcb/M;->f:Lcb/K;

    new-instance v8, Lcb/L;

    sget-object v3, Lcb/N;->h:Lcb/N;

    const-string v12, "BYTES"

    move-object/from16 v18, v6

    const/16 v6, 0xb

    invoke-direct {v8, v12, v6, v3, v4}, Lcb/M;-><init>(Ljava/lang/String;ILcb/N;I)V

    new-instance v3, Lcb/M;

    move-object v12, v3

    const/16 v4, 0xc

    const-string v6, "UINT32"

    move-object/from16 v20, v8

    const/4 v8, 0x0

    invoke-direct {v3, v6, v4, v11, v8}, Lcb/M;-><init>(Ljava/lang/String;ILcb/N;I)V

    new-instance v3, Lcb/M;

    move-object/from16 v21, v13

    move-object v13, v3

    sget-object v4, Lcb/N;->i:Lcb/N;

    const-string v6, "ENUM"

    move-object/from16 v22, v14

    const/16 v14, 0xd

    invoke-direct {v3, v6, v14, v4, v8}, Lcb/M;-><init>(Ljava/lang/String;ILcb/N;I)V

    sput-object v3, Lcb/M;->g:Lcb/M;

    new-instance v3, Lcb/M;

    move-object/from16 v6, v22

    move-object v14, v3

    const/16 v4, 0xe

    const-string v8, "SFIXED32"

    move-object/from16 v22, v15

    const/4 v15, 0x5

    invoke-direct {v3, v8, v4, v11, v15}, Lcb/M;-><init>(Ljava/lang/String;ILcb/N;I)V

    new-instance v3, Lcb/M;

    move-object/from16 v8, v22

    move-object v15, v3

    const/16 v4, 0xf

    move-object/from16 v22, v12

    const-string v12, "SFIXED64"

    move-object/from16 v23, v13

    const/4 v13, 0x1

    invoke-direct {v3, v12, v4, v5, v13}, Lcb/M;-><init>(Ljava/lang/String;ILcb/N;I)V

    new-instance v3, Lcb/M;

    move-object/from16 v16, v3

    const/16 v4, 0x10

    const-string v12, "SINT32"

    const/4 v13, 0x0

    invoke-direct {v3, v12, v4, v11, v13}, Lcb/M;-><init>(Ljava/lang/String;ILcb/N;I)V

    new-instance v3, Lcb/M;

    move-object/from16 v17, v3

    const/16 v4, 0x11

    const-string v11, "SINT64"

    invoke-direct {v3, v11, v4, v5, v13}, Lcb/M;-><init>(Ljava/lang/String;ILcb/N;I)V

    move-object v3, v7

    move-object/from16 v11, v19

    move-object v4, v9

    move-object v5, v8

    move-object/from16 v8, v18

    move-object/from16 v7, v21

    move-object/from16 v12, v20

    move-object v9, v11

    move-object v11, v12

    move-object/from16 v12, v22

    move-object/from16 v13, v23

    filled-new-array/range {v0 .. v17}, [Lcb/M;

    move-result-object v0

    sput-object v0, Lcb/M;->h:[Lcb/M;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcb/N;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcb/M;->a:Lcb/N;

    iput p4, p0, Lcb/M;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcb/M;
    .locals 1

    const-class v0, Lcb/M;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcb/M;

    return-object p0
.end method

.method public static values()[Lcb/M;
    .locals 1

    sget-object v0, Lcb/M;->h:[Lcb/M;

    invoke-virtual {v0}, [Lcb/M;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcb/M;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 0

    instance-of p0, p0, Lcb/I;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
