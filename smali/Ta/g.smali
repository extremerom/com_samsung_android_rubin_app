.class public final enum LTa/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LTa/g;

.field public static final enum b:LTa/g;

.field public static final synthetic c:[LTa/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LTa/g;

    const-string v1, "READ_ONLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LTa/g;->a:LTa/g;

    new-instance v1, LTa/g;

    const-string v2, "MUTABLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LTa/g;->b:LTa/g;

    filled-new-array {v0, v1}, [LTa/g;

    move-result-object v0

    sput-object v0, LTa/g;->c:[LTa/g;

    invoke-static {v0}, Lq8/a;->g([Ljava/lang/Enum;)Lia/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LTa/g;
    .locals 1

    const-class v0, LTa/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LTa/g;

    return-object p0
.end method

.method public static values()[LTa/g;
    .locals 1

    sget-object v0, LTa/g;->c:[LTa/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LTa/g;

    return-object v0
.end method
