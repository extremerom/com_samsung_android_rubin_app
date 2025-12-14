.class public abstract enum Ldb/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ldb/r;

.field public static final enum b:Ldb/q;

.field public static final synthetic c:[Ldb/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldb/r;

    invoke-direct {v0}, Ldb/r;-><init>()V

    sput-object v0, Ldb/s;->a:Ldb/r;

    new-instance v1, Ldb/q;

    invoke-direct {v1}, Ldb/q;-><init>()V

    sput-object v1, Ldb/s;->b:Ldb/q;

    filled-new-array {v0, v1}, [Ldb/s;

    move-result-object v0

    sput-object v0, Ldb/s;->c:[Ldb/s;

    invoke-static {v0}, Lq8/a;->g([Ljava/lang/Enum;)Lia/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldb/s;
    .locals 1

    const-class v0, Ldb/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldb/s;

    return-object p0
.end method

.method public static values()[Ldb/s;
    .locals 1

    sget-object v0, Ldb/s;->c:[Ldb/s;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldb/s;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method
