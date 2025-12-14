.class public final enum LM0/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic V:[LM0/n;

.field public static final enum e:LM0/n;

.field public static final enum f:LM0/n;

.field public static final enum g:LM0/n;

.field public static final enum h:LM0/n;

.field public static final enum i:LM0/n;

.field public static final enum j:LM0/n;

.field public static final enum k:LM0/n;

.field public static final enum l:LM0/n;

.field public static final enum m:LM0/n;

.field public static final enum n:LM0/n;

.field public static final enum o:LM0/n;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[C

.field public final c:[B

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, LM0/n;

    const-string v1, "NOT_AVAILABLE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-direct {v0, v2, v4, v1, v3}, LM0/n;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, LM0/n;

    const-string v2, "{"

    const-string v4, "START_OBJECT"

    const/4 v5, 0x1

    invoke-direct {v1, v5, v5, v4, v2}, LM0/n;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, LM0/n;->e:LM0/n;

    new-instance v2, LM0/n;

    const-string v4, "}"

    const-string v5, "END_OBJECT"

    const/4 v6, 0x2

    invoke-direct {v2, v6, v6, v5, v4}, LM0/n;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, LM0/n;->f:LM0/n;

    new-instance v4, LM0/n;

    const-string v5, "["

    const-string v6, "START_ARRAY"

    const/4 v7, 0x3

    invoke-direct {v4, v7, v7, v6, v5}, LM0/n;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, LM0/n;->g:LM0/n;

    new-instance v5, LM0/n;

    const-string v6, "]"

    const-string v7, "END_ARRAY"

    const/4 v8, 0x4

    invoke-direct {v5, v8, v8, v7, v6}, LM0/n;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, LM0/n;->h:LM0/n;

    new-instance v6, LM0/n;

    const-string v7, "FIELD_NAME"

    const/4 v8, 0x5

    invoke-direct {v6, v8, v8, v7, v3}, LM0/n;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, LM0/n;->i:LM0/n;

    new-instance v7, LM0/n;

    const-string v8, "VALUE_EMBEDDED_OBJECT"

    const/4 v9, 0x6

    const/16 v10, 0xc

    invoke-direct {v7, v9, v10, v8, v3}, LM0/n;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v8, LM0/n;

    const-string v11, "VALUE_STRING"

    const/4 v12, 0x7

    invoke-direct {v8, v12, v9, v11, v3}, LM0/n;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, LM0/n;->j:LM0/n;

    new-instance v9, LM0/n;

    const-string v11, "VALUE_NUMBER_INT"

    const/16 v13, 0x8

    invoke-direct {v9, v13, v12, v11, v3}, LM0/n;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, LM0/n;->k:LM0/n;

    new-instance v11, LM0/n;

    const-string v12, "VALUE_NUMBER_FLOAT"

    const/16 v14, 0x9

    invoke-direct {v11, v14, v13, v12, v3}, LM0/n;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, LM0/n;->l:LM0/n;

    new-instance v12, LM0/n;

    const-string v3, "VALUE_TRUE"

    const/16 v13, 0xa

    const-string v15, "true"

    invoke-direct {v12, v13, v14, v3, v15}, LM0/n;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v12, LM0/n;->m:LM0/n;

    new-instance v14, LM0/n;

    const-string v3, "VALUE_FALSE"

    const/16 v15, 0xb

    const-string v10, "false"

    invoke-direct {v14, v15, v13, v3, v10}, LM0/n;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v14, LM0/n;->n:LM0/n;

    new-instance v13, LM0/n;

    const-string v3, "VALUE_NULL"

    const-string v10, "null"

    move-object/from16 v16, v14

    const/16 v14, 0xc

    invoke-direct {v13, v14, v15, v3, v10}, LM0/n;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v13, LM0/n;->o:LM0/n;

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    move-object v10, v12

    move-object/from16 v11, v16

    move-object v12, v13

    filled-new-array/range {v0 .. v12}, [LM0/n;

    move-result-object v0

    sput-object v0, LM0/n;->V:[LM0/n;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    if-nez p4, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, LM0/n;->a:Ljava/lang/String;

    iput-object p1, p0, LM0/n;->b:[C

    iput-object p1, p0, LM0/n;->c:[B

    goto :goto_1

    :cond_0
    iput-object p4, p0, LM0/n;->a:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, LM0/n;->b:[C

    array-length p1, p1

    new-array p3, p1, [B

    iput-object p3, p0, LM0/n;->c:[B

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_1

    iget-object p4, p0, LM0/n;->c:[B

    iget-object v0, p0, LM0/n;->b:[C

    aget-char v0, v0, p3

    int-to-byte v0, v0

    aput-byte v0, p4, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iput p2, p0, LM0/n;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LM0/n;
    .locals 1

    const-class v0, LM0/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LM0/n;

    return-object p0
.end method

.method public static values()[LM0/n;
    .locals 1

    sget-object v0, LM0/n;->V:[LM0/n;

    invoke-virtual {v0}, [LM0/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LM0/n;

    return-object v0
.end method
