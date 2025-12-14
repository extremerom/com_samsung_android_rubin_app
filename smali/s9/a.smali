.class public final enum Ls9/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Ls9/a;

.field public static final enum e:Ls9/a;

.field public static final enum f:Ls9/a;

.field public static final enum g:Ls9/a;

.field public static final synthetic h:[Ls9/a;


# instance fields
.field public final a:Ls9/c;

.field public final b:Ls9/b;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v6, Ls9/a;

    sget-object v3, Ls9/c;->b:Ls9/c;

    sget-object v4, Ls9/b;->c:Ls9/b;

    const-string v1, "DATA_DELETE"

    const/4 v2, 0x0

    const/4 v13, 0x2

    move-object v0, v6

    move v5, v13

    invoke-direct/range {v0 .. v5}, Ls9/a;-><init>(Ljava/lang/String;ILs9/c;Ls9/b;I)V

    sput-object v6, Ls9/a;->d:Ls9/a;

    new-instance v0, Ls9/a;

    sget-object v10, Ls9/c;->c:Ls9/c;

    sget-object v11, Ls9/b;->b:Ls9/b;

    const-string v8, "GET_POLICY"

    const/4 v9, 0x1

    const/4 v12, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ls9/a;-><init>(Ljava/lang/String;ILs9/c;Ls9/b;I)V

    sput-object v0, Ls9/a;->e:Ls9/a;

    new-instance v1, Ls9/a;

    sget-object v2, Ls9/c;->d:Ls9/c;

    sget-object v11, Ls9/b;->d:Ls9/b;

    const-string v8, "SEND_LOG"

    const/4 v9, 0x2

    move-object v7, v1

    move-object v10, v2

    move v12, v13

    invoke-direct/range {v7 .. v12}, Ls9/a;-><init>(Ljava/lang/String;ILs9/c;Ls9/b;I)V

    sput-object v1, Ls9/a;->f:Ls9/a;

    new-instance v3, Ls9/a;

    sget-object v11, Ls9/b;->e:Ls9/b;

    const-string v8, "SEND_BUFFERED_LOG"

    const/4 v9, 0x3

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Ls9/a;-><init>(Ljava/lang/String;ILs9/c;Ls9/b;I)V

    sput-object v3, Ls9/a;->g:Ls9/a;

    filled-new-array {v6, v0, v1, v3}, [Ls9/a;

    move-result-object v0

    sput-object v0, Ls9/a;->h:[Ls9/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILs9/c;Ls9/b;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ls9/a;->a:Ls9/c;

    iput-object p4, p0, Ls9/a;->b:Ls9/b;

    iput p5, p0, Ls9/a;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls9/a;
    .locals 1

    const-class v0, Ls9/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls9/a;

    return-object p0
.end method

.method public static values()[Ls9/a;
    .locals 1

    sget-object v0, Ls9/a;->h:[Ls9/a;

    invoke-virtual {v0}, [Ls9/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls9/a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ls9/a;->a:Ls9/c;

    iget-object v1, v1, Ls9/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ls9/a;->b:Ls9/b;

    iget-object p0, p0, Ls9/b;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
