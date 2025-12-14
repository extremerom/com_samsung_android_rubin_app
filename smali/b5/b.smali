.class public final enum Lb5/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lb5/b;

.field public static final synthetic c:[Lb5/b;


# instance fields
.field public final a:Lmd/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lb5/b;

    sget-object v1, Lmd/f;->i:Lmd/f;

    const-string v2, "TURTLE"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lb5/b;-><init>(Ljava/lang/String;ILmd/f;)V

    sput-object v0, Lb5/b;->b:Lb5/b;

    new-instance v1, Lb5/b;

    sget-object v2, Lmd/f;->h:Lmd/f;

    const-string v3, "NTRIPLES"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "NT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lb5/b;-><init>(Ljava/lang/String;ILmd/f;)V

    new-instance v2, Lb5/b;

    sget-object v3, Lmd/f;->k:Lmd/f;

    const-string v4, "TRIG"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lb5/b;-><init>(Ljava/lang/String;ILmd/f;)V

    filled-new-array {v0, v1, v2}, [Lb5/b;

    move-result-object v0

    sput-object v0, Lb5/b;->c:[Lb5/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILmd/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lb5/b;->a:Lmd/f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb5/b;
    .locals 1

    const-class v0, Lb5/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb5/b;

    return-object p0
.end method

.method public static values()[Lb5/b;
    .locals 1

    sget-object v0, Lb5/b;->c:[Lb5/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb5/b;

    return-object v0
.end method
