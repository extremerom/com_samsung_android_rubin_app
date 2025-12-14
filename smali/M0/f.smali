.class public final enum LM0/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:LM0/f;

.field public static final enum d:LM0/f;

.field public static final enum e:LM0/f;

.field public static final enum f:LM0/f;

.field public static final enum g:LM0/f;

.field public static final enum h:LM0/f;

.field public static final enum i:LM0/f;

.field public static final synthetic j:[LM0/f;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, LM0/f;

    const-string v1, "AUTO_CLOSE_TARGET"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, LM0/f;-><init>(ILjava/lang/String;Z)V

    sput-object v0, LM0/f;->c:LM0/f;

    new-instance v1, LM0/f;

    const-string v4, "AUTO_CLOSE_JSON_CONTENT"

    invoke-direct {v1, v3, v4, v3}, LM0/f;-><init>(ILjava/lang/String;Z)V

    sput-object v1, LM0/f;->d:LM0/f;

    new-instance v4, LM0/f;

    const-string v5, "FLUSH_PASSED_TO_STREAM"

    const/4 v6, 0x2

    invoke-direct {v4, v6, v5, v3}, LM0/f;-><init>(ILjava/lang/String;Z)V

    sput-object v4, LM0/f;->e:LM0/f;

    new-instance v5, LM0/f;

    const-string v6, "QUOTE_FIELD_NAMES"

    const/4 v7, 0x3

    invoke-direct {v5, v7, v6, v3}, LM0/f;-><init>(ILjava/lang/String;Z)V

    sput-object v5, LM0/f;->f:LM0/f;

    new-instance v6, LM0/f;

    const-string v7, "QUOTE_NON_NUMERIC_NUMBERS"

    const/4 v8, 0x4

    invoke-direct {v6, v8, v7, v3}, LM0/f;-><init>(ILjava/lang/String;Z)V

    new-instance v7, LM0/f;

    const-string v3, "ESCAPE_NON_ASCII"

    const/4 v8, 0x5

    invoke-direct {v7, v8, v3, v2}, LM0/f;-><init>(ILjava/lang/String;Z)V

    sput-object v7, LM0/f;->g:LM0/f;

    new-instance v8, LM0/f;

    const-string v3, "WRITE_NUMBERS_AS_STRINGS"

    const/4 v9, 0x6

    invoke-direct {v8, v9, v3, v2}, LM0/f;-><init>(ILjava/lang/String;Z)V

    sput-object v8, LM0/f;->h:LM0/f;

    new-instance v9, LM0/f;

    const-string v3, "WRITE_BIGDECIMAL_AS_PLAIN"

    const/4 v10, 0x7

    invoke-direct {v9, v10, v3, v2}, LM0/f;-><init>(ILjava/lang/String;Z)V

    new-instance v10, LM0/f;

    const-string v3, "STRICT_DUPLICATE_DETECTION"

    const/16 v11, 0x8

    invoke-direct {v10, v11, v3, v2}, LM0/f;-><init>(ILjava/lang/String;Z)V

    sput-object v10, LM0/f;->i:LM0/f;

    new-instance v11, LM0/f;

    const-string v3, "IGNORE_UNKNOWN"

    const/16 v12, 0x9

    invoke-direct {v11, v12, v3, v2}, LM0/f;-><init>(ILjava/lang/String;Z)V

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    filled-new-array/range {v0 .. v9}, [LM0/f;

    move-result-object v0

    sput-object v0, LM0/f;->j:[LM0/f;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LM0/f;->a:Z

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, LM0/f;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LM0/f;
    .locals 1

    const-class v0, LM0/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LM0/f;

    return-object p0
.end method

.method public static values()[LM0/f;
    .locals 1

    sget-object v0, LM0/f;->j:[LM0/f;

    invoke-virtual {v0}, [LM0/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LM0/f;

    return-object v0
.end method
