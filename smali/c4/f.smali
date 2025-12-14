.class public final enum Lc4/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lpb/d;

.field public static final enum c:Lc4/f;

.field public static final enum d:Lc4/f;

.field public static final enum e:Lc4/f;

.field public static final enum f:Lc4/f;

.field public static final synthetic g:[Lc4/f;

.field public static final synthetic h:Lia/b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lc4/f;

    const v1, 0x7f120148

    const-string v2, "HOME"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v2}, Lc4/f;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lc4/f;->c:Lc4/f;

    new-instance v1, Lc4/f;

    const v2, 0x7f120149

    const-string v3, "WORK"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3, v3}, Lc4/f;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lc4/f;->d:Lc4/f;

    new-instance v2, Lc4/f;

    const-string v3, "COMMUTE"

    const/4 v4, 0x2

    const-string v5, "COMMUTING_TO_WORK"

    const v6, 0x7f120146

    invoke-direct {v2, v4, v6, v3, v5}, Lc4/f;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lc4/f;->e:Lc4/f;

    new-instance v3, Lc4/f;

    const v4, 0x7f120147

    const-string v5, "DRIVING"

    const/4 v6, 0x3

    invoke-direct {v3, v6, v4, v5, v5}, Lc4/f;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lc4/f;->f:Lc4/f;

    filled-new-array {v0, v1, v2, v3}, [Lc4/f;

    move-result-object v0

    sput-object v0, Lc4/f;->g:[Lc4/f;

    invoke-static {v0}, Lq8/a;->g([Ljava/lang/Enum;)Lia/b;

    move-result-object v0

    sput-object v0, Lc4/f;->h:Lia/b;

    new-instance v0, Lpb/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc4/f;->b:Lpb/d;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lc4/f;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc4/f;
    .locals 1

    const-class v0, Lc4/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc4/f;

    return-object p0
.end method

.method public static values()[Lc4/f;
    .locals 1

    sget-object v0, Lc4/f;->g:[Lc4/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc4/f;

    return-object v0
.end method
