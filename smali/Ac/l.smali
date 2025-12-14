.class public final enum LAc/l;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LAc/n;


# static fields
.field public static final enum b:LAc/l;

.field public static final enum c:LAc/l;

.field public static final enum d:LAc/l;

.field public static final synthetic e:[LAc/l;


# instance fields
.field public final a:LAc/o;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LAc/l;

    new-instance v1, LAc/o;

    const-string v2, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    const-string v3, "HTML"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, LAc/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1}, LAc/l;-><init>(Ljava/lang/String;ILAc/o;)V

    sput-object v0, LAc/l;->b:LAc/l;

    new-instance v1, LAc/l;

    new-instance v3, LAc/o;

    const-string v4, "XMLLiteral"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v5, v4}, LAc/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "XMLLITERAL"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, LAc/l;-><init>(Ljava/lang/String;ILAc/o;)V

    sput-object v1, LAc/l;->c:LAc/l;

    new-instance v3, LAc/l;

    new-instance v4, LAc/o;

    const-string v5, "langString"

    const/4 v6, 0x0

    invoke-direct {v4, v2, v6, v5}, LAc/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "LANGSTRING"

    const/4 v5, 0x2

    invoke-direct {v3, v2, v5, v4}, LAc/l;-><init>(Ljava/lang/String;ILAc/o;)V

    sput-object v3, LAc/l;->d:LAc/l;

    filled-new-array {v0, v1, v3}, [LAc/l;

    move-result-object v0

    sput-object v0, LAc/l;->e:[LAc/l;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILAc/o;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LAc/l;->a:LAc/o;

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LAc/l;
    .locals 1

    const-class v0, LAc/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LAc/l;

    return-object p0
.end method

.method public static values()[LAc/l;
    .locals 1

    sget-object v0, LAc/l;->e:[LAc/l;

    invoke-virtual {v0}, [LAc/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LAc/l;

    return-object v0
.end method


# virtual methods
.method public final a()Lzc/a;
    .locals 0

    iget-object p0, p0, LAc/l;->a:LAc/o;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LAc/l;->a:LAc/o;

    iget-object p0, p0, LAc/o;->d:Ljava/lang/String;

    return-object p0
.end method
