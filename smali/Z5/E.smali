.class public final enum LZ5/E;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum V:LZ5/E;

.field public static final synthetic W:[LZ5/E;

.field public static final enum a:LZ5/E;

.field public static final enum b:LZ5/E;

.field public static final enum c:LZ5/E;

.field public static final enum d:LZ5/E;

.field public static final enum e:LZ5/E;

.field public static final enum f:LZ5/E;

.field public static final enum g:LZ5/E;

.field public static final enum h:LZ5/E;

.field public static final enum i:LZ5/E;

.field public static final enum j:LZ5/E;

.field public static final enum k:LZ5/E;

.field public static final enum l:LZ5/E;

.field public static final enum m:LZ5/E;

.field public static final enum n:LZ5/E;

.field public static final enum o:LZ5/E;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, LZ5/E;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZ5/E;->a:LZ5/E;

    new-instance v1, LZ5/E;

    const-string v2, "VISITED_PLACE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LZ5/E;->b:LZ5/E;

    new-instance v2, LZ5/E;

    const-string v3, "VISITED_PLACE_IN_DLA"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LZ5/E;->c:LZ5/E;

    new-instance v3, LZ5/E;

    const-string v4, "HOME"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LZ5/E;->d:LZ5/E;

    new-instance v4, LZ5/E;

    const-string v5, "WORK"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LZ5/E;->e:LZ5/E;

    new-instance v5, LZ5/E;

    const-string v6, "SCHOOL"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LZ5/E;->f:LZ5/E;

    new-instance v6, LZ5/E;

    const-string v7, "CAR"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LZ5/E;->g:LZ5/E;

    new-instance v7, LZ5/E;

    const-string v8, "OTHER"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LZ5/E;->h:LZ5/E;

    new-instance v8, LZ5/E;

    const-string v9, "FREQUENTLY_VISITED"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, LZ5/E;->i:LZ5/E;

    new-instance v9, LZ5/E;

    const-string v10, "NEAR_HOME"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, LZ5/E;->j:LZ5/E;

    new-instance v10, LZ5/E;

    const-string v11, "NEAR_WORK"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, LZ5/E;->k:LZ5/E;

    new-instance v11, LZ5/E;

    const-string v12, "NEAR_SCHOOL"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, LZ5/E;->l:LZ5/E;

    new-instance v12, LZ5/E;

    const-string v13, "OUT_AND_ABOUT"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, LZ5/E;->m:LZ5/E;

    new-instance v13, LZ5/E;

    const-string v14, "EXERCISE"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, LZ5/E;->n:LZ5/E;

    new-instance v14, LZ5/E;

    const-string v15, "LOCATION_OFF"

    move-object/from16 v16, v13

    const/16 v13, 0xe

    invoke-direct {v14, v15, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, LZ5/E;->o:LZ5/E;

    new-instance v15, LZ5/E;

    const-string v13, "HOME_CANDIDATE"

    move-object/from16 v17, v14

    const/16 v14, 0xf

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, LZ5/E;->V:LZ5/E;

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    filled-new-array/range {v0 .. v15}, [LZ5/E;

    move-result-object v0

    sput-object v0, LZ5/E;->W:[LZ5/E;

    return-void
.end method

.method public static a(Ljava/lang/String;)LZ5/E;
    .locals 0

    :try_start_0
    invoke-static {p0}, LZ5/E;->valueOf(Ljava/lang/String;)LZ5/E;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, LZ5/E;->a:LZ5/E;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LZ5/E;
    .locals 1

    const-class v0, LZ5/E;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZ5/E;

    return-object p0
.end method

.method public static values()[LZ5/E;
    .locals 1

    sget-object v0, LZ5/E;->W:[LZ5/E;

    invoke-virtual {v0}, [LZ5/E;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZ5/E;

    return-object v0
.end method
