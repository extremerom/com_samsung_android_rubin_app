.class public final enum LU0/f;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LV0/c;


# static fields
.field public static final enum c:LU0/f;

.field public static final enum d:LU0/f;

.field public static final enum e:LU0/f;

.field public static final enum f:LU0/f;

.field public static final enum g:LU0/f;

.field public static final enum h:LU0/f;

.field public static final synthetic i:[LU0/f;


# instance fields
.field public final a:Z

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 36

    new-instance v1, LU0/f;

    move-object v0, v1

    const-string v2, "USE_ANNOTATIONS"

    const/4 v15, 0x0

    const/4 v14, 0x1

    invoke-direct {v1, v15, v2, v14}, LU0/f;-><init>(ILjava/lang/String;Z)V

    new-instance v2, LU0/f;

    move-object v1, v2

    const-string v3, "USE_GETTERS_AS_SETTERS"

    invoke-direct {v2, v14, v3, v14}, LU0/f;-><init>(ILjava/lang/String;Z)V

    new-instance v3, LU0/f;

    move-object v2, v3

    const-string v4, "PROPAGATE_TRANSIENT_MARKER"

    const/4 v5, 0x2

    invoke-direct {v3, v5, v4, v15}, LU0/f;-><init>(ILjava/lang/String;Z)V

    new-instance v4, LU0/f;

    move-object v3, v4

    const-string v5, "AUTO_DETECT_CREATORS"

    const/4 v6, 0x3

    invoke-direct {v4, v6, v5, v14}, LU0/f;-><init>(ILjava/lang/String;Z)V

    sput-object v4, LU0/f;->c:LU0/f;

    new-instance v5, LU0/f;

    move-object v4, v5

    const-string v6, "AUTO_DETECT_FIELDS"

    const/4 v7, 0x4

    invoke-direct {v5, v7, v6, v14}, LU0/f;-><init>(ILjava/lang/String;Z)V

    sput-object v5, LU0/f;->d:LU0/f;

    new-instance v6, LU0/f;

    move-object v5, v6

    const-string v7, "AUTO_DETECT_GETTERS"

    const/4 v8, 0x5

    invoke-direct {v6, v8, v7, v14}, LU0/f;-><init>(ILjava/lang/String;Z)V

    sput-object v6, LU0/f;->e:LU0/f;

    new-instance v7, LU0/f;

    move-object v6, v7

    const-string v8, "AUTO_DETECT_IS_GETTERS"

    const/4 v9, 0x6

    invoke-direct {v7, v9, v8, v14}, LU0/f;-><init>(ILjava/lang/String;Z)V

    sput-object v7, LU0/f;->f:LU0/f;

    new-instance v8, LU0/f;

    move-object v7, v8

    const-string v9, "AUTO_DETECT_SETTERS"

    const/4 v10, 0x7

    invoke-direct {v8, v10, v9, v14}, LU0/f;-><init>(ILjava/lang/String;Z)V

    sput-object v8, LU0/f;->g:LU0/f;

    new-instance v9, LU0/f;

    move-object v8, v9

    const-string v10, "REQUIRE_SETTERS_FOR_GETTERS"

    const/16 v11, 0x8

    invoke-direct {v9, v11, v10, v15}, LU0/f;-><init>(ILjava/lang/String;Z)V

    new-instance v10, LU0/f;

    move-object v9, v10

    const-string v11, "ALLOW_FINAL_FIELDS_AS_MUTATORS"

    const/16 v12, 0x9

    invoke-direct {v10, v12, v11, v14}, LU0/f;-><init>(ILjava/lang/String;Z)V

    new-instance v11, LU0/f;

    move-object v10, v11

    const-string v12, "INFER_PROPERTY_MUTATORS"

    const/16 v13, 0xa

    invoke-direct {v11, v13, v12, v14}, LU0/f;-><init>(ILjava/lang/String;Z)V

    new-instance v12, LU0/f;

    move-object v11, v12

    const-string v13, "INFER_CREATOR_FROM_CONSTRUCTOR_PROPERTIES"

    const/16 v15, 0xb

    invoke-direct {v12, v15, v13, v14}, LU0/f;-><init>(ILjava/lang/String;Z)V

    new-instance v13, LU0/f;

    move-object v12, v13

    const-string v15, "ALLOW_VOID_VALUED_PROPERTIES"

    const/16 v14, 0xc

    move-object/from16 v32, v0

    const/4 v0, 0x0

    invoke-direct {v13, v14, v15, v0}, LU0/f;-><init>(ILjava/lang/String;Z)V

    new-instance v14, LU0/f;

    move-object v13, v14

    const-string v15, "CAN_OVERRIDE_ACCESS_MODIFIERS"

    const/16 v0, 0xd

    move-object/from16 v33, v1

    const/4 v1, 0x1

    invoke-direct {v14, v0, v15, v1}, LU0/f;-><init>(ILjava/lang/String;Z)V

    new-instance v0, LU0/f;

    move-object v14, v0

    const-string v15, "OVERRIDE_PUBLIC_ACCESS_MODIFIERS"

    move-object/from16 v34, v2

    const/16 v2, 0xe

    invoke-direct {v0, v2, v15, v1}, LU0/f;-><init>(ILjava/lang/String;Z)V

    new-instance v0, LU0/f;

    const/4 v2, 0x0

    move-object v15, v0

    const-string v1, "USE_STATIC_TYPING"

    move-object/from16 v35, v3

    const/16 v3, 0xf

    invoke-direct {v0, v3, v1, v2}, LU0/f;-><init>(ILjava/lang/String;Z)V

    new-instance v0, LU0/f;

    move-object/from16 v16, v0

    const-string v1, "USE_BASE_TYPE_AS_DEFAULT_IMPL"

    const/16 v3, 0x10

    invoke-direct {v0, v3, v1, v2}, LU0/f;-><init>(ILjava/lang/String;Z)V

    new-instance v0, LU0/f;

    move-object/from16 v17, v0

    const-string v1, "INFER_BUILDER_TYPE_BINDINGS"

    const/16 v3, 0x11

    const/4 v2, 0x1

    invoke-direct {v0, v3, v1, v2}, LU0/f;-><init>(ILjava/lang/String;Z)V

    new-instance v0, LU0/f;

    move-object/from16 v18, v0

    const-string v1, "DEFAULT_VIEW_INCLUSION"

    const/16 v3, 0x12

    invoke-direct {v0, v3, v1, v2}, LU0/f;-><init>(ILjava/lang/String;Z)V

    new-instance v0, LU0/f;

    move-object/from16 v19, v0

    const-string v1, "SORT_PROPERTIES_ALPHABETICALLY"

    const/16 v3, 0x13

    const/4 v2, 0x0

    invoke-direct {v0, v3, v1, v2}, LU0/f;-><init>(ILjava/lang/String;Z)V

    sput-object v0, LU0/f;->h:LU0/f;

    new-instance v0, LU0/f;

    move-object/from16 v20, v0

    const-string v1, "SORT_CREATOR_PROPERTIES_FIRST"

    const/16 v3, 0x14

    const/4 v2, 0x1

    invoke-direct {v0, v3, v1, v2}, LU0/f;-><init>(ILjava/lang/String;Z)V

    new-instance v0, LU0/f;

    move-object/from16 v21, v0

    const-string v1, "ACCEPT_CASE_INSENSITIVE_PROPERTIES"

    const/16 v2, 0x15

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, LU0/f;-><init>(ILjava/lang/String;Z)V

    new-instance v0, LU0/f;

    move-object/from16 v22, v0

    const-string v1, "ACCEPT_CASE_INSENSITIVE_ENUMS"

    const/16 v2, 0x16

    invoke-direct {v0, v2, v1, v3}, LU0/f;-><init>(ILjava/lang/String;Z)V

    new-instance v0, LU0/f;

    move-object/from16 v23, v0

    const-string v1, "ACCEPT_CASE_INSENSITIVE_VALUES"

    const/16 v2, 0x17

    invoke-direct {v0, v2, v1, v3}, LU0/f;-><init>(ILjava/lang/String;Z)V

    new-instance v0, LU0/f;

    move-object/from16 v24, v0

    const-string v1, "USE_WRAPPER_NAME_AS_PROPERTY_NAME"

    const/16 v2, 0x18

    invoke-direct {v0, v2, v1, v3}, LU0/f;-><init>(ILjava/lang/String;Z)V

    new-instance v0, LU0/f;

    move-object/from16 v25, v0

    const-string v1, "USE_STD_BEAN_NAMING"

    const/16 v2, 0x19

    invoke-direct {v0, v2, v1, v3}, LU0/f;-><init>(ILjava/lang/String;Z)V

    new-instance v0, LU0/f;

    move-object/from16 v26, v0

    const-string v1, "ALLOW_EXPLICIT_PROPERTY_RENAMING"

    const/16 v2, 0x1a

    invoke-direct {v0, v2, v1, v3}, LU0/f;-><init>(ILjava/lang/String;Z)V

    new-instance v0, LU0/f;

    move-object/from16 v27, v0

    const-string v1, "ALLOW_COERCION_OF_SCALARS"

    const/16 v2, 0x1b

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, LU0/f;-><init>(ILjava/lang/String;Z)V

    new-instance v0, LU0/f;

    move-object/from16 v28, v0

    const-string v1, "IGNORE_DUPLICATE_MODULE_REGISTRATIONS"

    const/16 v2, 0x1c

    invoke-direct {v0, v2, v1, v3}, LU0/f;-><init>(ILjava/lang/String;Z)V

    new-instance v0, LU0/f;

    move-object/from16 v29, v0

    const-string v1, "IGNORE_MERGE_FOR_UNMERGEABLE"

    const/16 v2, 0x1d

    invoke-direct {v0, v2, v1, v3}, LU0/f;-><init>(ILjava/lang/String;Z)V

    new-instance v0, LU0/f;

    move-object/from16 v30, v0

    const-string v1, "BLOCK_UNSAFE_POLYMORPHIC_BASE_TYPES"

    const/16 v2, 0x1e

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, LU0/f;-><init>(ILjava/lang/String;Z)V

    new-instance v0, LU0/f;

    move-object/from16 v31, v0

    const-string v1, "APPLY_DEFAULT_VALUES"

    const/16 v2, 0x1f

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, LU0/f;-><init>(ILjava/lang/String;Z)V

    move-object/from16 v0, v32

    move-object/from16 v1, v33

    move-object/from16 v2, v34

    move-object/from16 v3, v35

    filled-new-array/range {v0 .. v31}, [LU0/f;

    move-result-object v0

    sput-object v0, LU0/f;->i:[LU0/f;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LU0/f;->a:Z

    const-wide/16 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    shl-long/2addr p1, p3

    iput-wide p1, p0, LU0/f;->b:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LU0/f;
    .locals 1

    const-class v0, LU0/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LU0/f;

    return-object p0
.end method

.method public static values()[LU0/f;
    .locals 1

    sget-object v0, LU0/f;->i:[LU0/f;

    invoke-virtual {v0}, [LU0/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LU0/f;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, LU0/f;->a:Z

    return p0
.end method

.method public final b()I
    .locals 2

    iget-wide v0, p0, LU0/f;->b:J

    long-to-int p0, v0

    return p0
.end method
