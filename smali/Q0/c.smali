.class public final enum LQ0/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LT0/g;


# static fields
.field public static final enum c:LQ0/c;

.field public static final synthetic d:[LQ0/c;


# instance fields
.field public final a:I

.field public final b:LM0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, LQ0/c;

    sget-object v1, LM0/j;->d:LM0/j;

    const-string v2, "ALLOW_JAVA_COMMENTS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LQ0/c;-><init>(Ljava/lang/String;ILM0/j;)V

    new-instance v1, LQ0/c;

    sget-object v2, LM0/j;->e:LM0/j;

    const-string v3, "ALLOW_YAML_COMMENTS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LQ0/c;-><init>(Ljava/lang/String;ILM0/j;)V

    new-instance v2, LQ0/c;

    sget-object v3, LM0/j;->g:LM0/j;

    const-string v4, "ALLOW_SINGLE_QUOTES"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LQ0/c;-><init>(Ljava/lang/String;ILM0/j;)V

    new-instance v3, LQ0/c;

    sget-object v4, LM0/j;->f:LM0/j;

    const-string v5, "ALLOW_UNQUOTED_FIELD_NAMES"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LQ0/c;-><init>(Ljava/lang/String;ILM0/j;)V

    new-instance v4, LQ0/c;

    sget-object v5, LM0/j;->h:LM0/j;

    const-string v6, "ALLOW_UNESCAPED_CONTROL_CHARS"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LQ0/c;-><init>(Ljava/lang/String;ILM0/j;)V

    new-instance v5, LQ0/c;

    sget-object v6, LM0/j;->i:LM0/j;

    const-string v7, "ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LQ0/c;-><init>(Ljava/lang/String;ILM0/j;)V

    new-instance v6, LQ0/c;

    sget-object v7, LM0/j;->j:LM0/j;

    const-string v8, "ALLOW_LEADING_ZEROS_FOR_NUMBERS"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LQ0/c;-><init>(Ljava/lang/String;ILM0/j;)V

    new-instance v7, LQ0/c;

    sget-object v8, LM0/j;->k:LM0/j;

    const-string v9, "ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, LQ0/c;-><init>(Ljava/lang/String;ILM0/j;)V

    sput-object v7, LQ0/c;->c:LQ0/c;

    new-instance v8, LQ0/c;

    sget-object v9, LM0/j;->l:LM0/j;

    const-string v10, "ALLOW_NON_NUMERIC_NUMBERS"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, LQ0/c;-><init>(Ljava/lang/String;ILM0/j;)V

    new-instance v9, LQ0/c;

    sget-object v10, LM0/j;->m:LM0/j;

    const-string v11, "ALLOW_MISSING_VALUES"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, LQ0/c;-><init>(Ljava/lang/String;ILM0/j;)V

    new-instance v10, LQ0/c;

    sget-object v11, LM0/j;->n:LM0/j;

    const-string v12, "ALLOW_TRAILING_COMMA"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13, v11}, LQ0/c;-><init>(Ljava/lang/String;ILM0/j;)V

    filled-new-array/range {v0 .. v10}, [LQ0/c;

    move-result-object v0

    sput-object v0, LQ0/c;->d:[LQ0/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILM0/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, LQ0/c;->a:I

    iput-object p3, p0, LQ0/c;->b:LM0/j;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LQ0/c;
    .locals 1

    const-class v0, LQ0/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LQ0/c;

    return-object p0
.end method

.method public static values()[LQ0/c;
    .locals 1

    sget-object v0, LQ0/c;->d:[LQ0/c;

    invoke-virtual {v0}, [LQ0/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQ0/c;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, LQ0/c;->a:I

    return p0
.end method
