.class public final enum LM0/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:LM0/c;

.field public static final enum e:LM0/c;

.field public static final enum f:LM0/c;

.field public static final enum g:LM0/c;

.field public static final enum h:LM0/c;

.field public static final synthetic i:[LM0/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v6, LM0/c;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const-string v1, "UTF8"

    const/4 v2, 0x0

    const-string v3, "UTF-8"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LM0/c;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v6, LM0/c;->d:LM0/c;

    new-instance v0, LM0/c;

    const/4 v11, 0x1

    const/16 v12, 0x10

    const-string v8, "UTF16_BE"

    const/4 v9, 0x1

    const-string v10, "UTF-16BE"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, LM0/c;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v0, LM0/c;->e:LM0/c;

    new-instance v1, LM0/c;

    const/16 v17, 0x0

    const/16 v18, 0x10

    const-string v14, "UTF16_LE"

    const/4 v15, 0x2

    const-string v16, "UTF-16LE"

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, LM0/c;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v1, LM0/c;->f:LM0/c;

    new-instance v2, LM0/c;

    const/16 v12, 0x20

    const-string v8, "UTF32_BE"

    const/4 v9, 0x3

    const-string v10, "UTF-32BE"

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, LM0/c;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v2, LM0/c;->g:LM0/c;

    new-instance v3, LM0/c;

    const/16 v18, 0x20

    const-string v14, "UTF32_LE"

    const/4 v15, 0x4

    const-string v16, "UTF-32LE"

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, LM0/c;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v3, LM0/c;->h:LM0/c;

    filled-new-array {v6, v0, v1, v2, v3}, [LM0/c;

    move-result-object v0

    sput-object v0, LM0/c;->i:[LM0/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LM0/c;->a:Ljava/lang/String;

    iput-boolean p4, p0, LM0/c;->b:Z

    iput p5, p0, LM0/c;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LM0/c;
    .locals 1

    const-class v0, LM0/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LM0/c;

    return-object p0
.end method

.method public static values()[LM0/c;
    .locals 1

    sget-object v0, LM0/c;->i:[LM0/c;

    invoke-virtual {v0}, [LM0/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LM0/c;

    return-object v0
.end method
