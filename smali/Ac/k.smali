.class public final enum LAc/k;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LAc/n;


# static fields
.field public static final synthetic b:[LAc/k;


# instance fields
.field public final a:LAc/o;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LAc/k;

    new-instance v1, LAc/o;

    const-string v2, "http://www.opengis.net/ont/geosparql#"

    const-string v3, "wktLiteral"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, LAc/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {v0, v1}, LAc/k;-><init>(LAc/o;)V

    filled-new-array {v0}, [LAc/k;

    move-result-object v0

    sput-object v0, LAc/k;->b:[LAc/k;

    return-void
.end method

.method public constructor <init>(LAc/o;)V
    .locals 2

    const-string v0, "WKT_LITERAL"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LAc/k;->a:LAc/o;

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LAc/k;
    .locals 1

    const-class v0, LAc/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LAc/k;

    return-object p0
.end method

.method public static values()[LAc/k;
    .locals 1

    sget-object v0, LAc/k;->b:[LAc/k;

    invoke-virtual {v0}, [LAc/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LAc/k;

    return-object v0
.end method


# virtual methods
.method public final a()Lzc/a;
    .locals 0

    iget-object p0, p0, LAc/k;->a:LAc/o;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LAc/k;->a:LAc/o;

    iget-object p0, p0, LAc/o;->d:Ljava/lang/String;

    return-object p0
.end method
