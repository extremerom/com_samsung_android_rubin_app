.class public final enum LM0/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum V:LM0/j;

.field public static final synthetic W:[LM0/j;

.field public static final enum c:LM0/j;

.field public static final enum d:LM0/j;

.field public static final enum e:LM0/j;

.field public static final enum f:LM0/j;

.field public static final enum g:LM0/j;

.field public static final enum h:LM0/j;

.field public static final enum i:LM0/j;

.field public static final enum j:LM0/j;

.field public static final enum k:LM0/j;

.field public static final enum l:LM0/j;

.field public static final enum m:LM0/j;

.field public static final enum n:LM0/j;

.field public static final enum o:LM0/j;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, LM0/j;

    const-string v1, "AUTO_CLOSE_SOURCE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, LM0/j;-><init>(ILjava/lang/String;Z)V

    sput-object v0, LM0/j;->c:LM0/j;

    new-instance v1, LM0/j;

    const-string v4, "ALLOW_COMMENTS"

    invoke-direct {v1, v3, v4, v2}, LM0/j;-><init>(ILjava/lang/String;Z)V

    sput-object v1, LM0/j;->d:LM0/j;

    new-instance v4, LM0/j;

    const-string v5, "ALLOW_YAML_COMMENTS"

    const/4 v6, 0x2

    invoke-direct {v4, v6, v5, v2}, LM0/j;-><init>(ILjava/lang/String;Z)V

    sput-object v4, LM0/j;->e:LM0/j;

    new-instance v5, LM0/j;

    const-string v6, "ALLOW_UNQUOTED_FIELD_NAMES"

    const/4 v7, 0x3

    invoke-direct {v5, v7, v6, v2}, LM0/j;-><init>(ILjava/lang/String;Z)V

    sput-object v5, LM0/j;->f:LM0/j;

    new-instance v6, LM0/j;

    const-string v7, "ALLOW_SINGLE_QUOTES"

    const/4 v8, 0x4

    invoke-direct {v6, v8, v7, v2}, LM0/j;-><init>(ILjava/lang/String;Z)V

    sput-object v6, LM0/j;->g:LM0/j;

    new-instance v7, LM0/j;

    const-string v8, "ALLOW_UNQUOTED_CONTROL_CHARS"

    const/4 v9, 0x5

    invoke-direct {v7, v9, v8, v2}, LM0/j;-><init>(ILjava/lang/String;Z)V

    sput-object v7, LM0/j;->h:LM0/j;

    new-instance v8, LM0/j;

    const-string v9, "ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER"

    const/4 v10, 0x6

    invoke-direct {v8, v10, v9, v2}, LM0/j;-><init>(ILjava/lang/String;Z)V

    sput-object v8, LM0/j;->i:LM0/j;

    new-instance v9, LM0/j;

    const-string v10, "ALLOW_NUMERIC_LEADING_ZEROS"

    const/4 v11, 0x7

    invoke-direct {v9, v11, v10, v2}, LM0/j;-><init>(ILjava/lang/String;Z)V

    sput-object v9, LM0/j;->j:LM0/j;

    new-instance v10, LM0/j;

    const-string v11, "ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS"

    const/16 v12, 0x8

    invoke-direct {v10, v12, v11, v2}, LM0/j;-><init>(ILjava/lang/String;Z)V

    sput-object v10, LM0/j;->k:LM0/j;

    new-instance v11, LM0/j;

    const-string v12, "ALLOW_NON_NUMERIC_NUMBERS"

    const/16 v13, 0x9

    invoke-direct {v11, v13, v12, v2}, LM0/j;-><init>(ILjava/lang/String;Z)V

    sput-object v11, LM0/j;->l:LM0/j;

    new-instance v12, LM0/j;

    const-string v13, "ALLOW_MISSING_VALUES"

    const/16 v14, 0xa

    invoke-direct {v12, v14, v13, v2}, LM0/j;-><init>(ILjava/lang/String;Z)V

    sput-object v12, LM0/j;->m:LM0/j;

    new-instance v13, LM0/j;

    const-string v14, "ALLOW_TRAILING_COMMA"

    const/16 v15, 0xb

    invoke-direct {v13, v15, v14, v2}, LM0/j;-><init>(ILjava/lang/String;Z)V

    sput-object v13, LM0/j;->n:LM0/j;

    new-instance v14, LM0/j;

    const-string v15, "STRICT_DUPLICATE_DETECTION"

    const/16 v3, 0xc

    invoke-direct {v14, v3, v15, v2}, LM0/j;-><init>(ILjava/lang/String;Z)V

    sput-object v14, LM0/j;->o:LM0/j;

    new-instance v15, LM0/j;

    const-string v3, "IGNORE_UNDEFINED"

    move-object/from16 v16, v14

    const/16 v14, 0xd

    invoke-direct {v15, v14, v3, v2}, LM0/j;-><init>(ILjava/lang/String;Z)V

    new-instance v14, LM0/j;

    const-string v2, "INCLUDE_SOURCE_IN_LOCATION"

    const/16 v3, 0xe

    move-object/from16 v17, v15

    const/4 v15, 0x1

    invoke-direct {v14, v3, v2, v15}, LM0/j;-><init>(ILjava/lang/String;Z)V

    sput-object v14, LM0/j;->V:LM0/j;

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    filled-new-array/range {v0 .. v14}, [LM0/j;

    move-result-object v0

    sput-object v0, LM0/j;->W:[LM0/j;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, LM0/j;->b:I

    iput-boolean p3, p0, LM0/j;->a:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LM0/j;
    .locals 1

    const-class v0, LM0/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LM0/j;

    return-object p0
.end method

.method public static values()[LM0/j;
    .locals 1

    sget-object v0, LM0/j;->W:[LM0/j;

    invoke-virtual {v0}, [LM0/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LM0/j;

    return-object v0
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    iget p0, p0, LM0/j;->b:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
