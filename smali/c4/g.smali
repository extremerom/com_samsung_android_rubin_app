.class public final enum Lc4/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final c:Lq3/d;

.field public static final enum d:Lc4/g;

.field public static final enum e:Lc4/g;

.field public static final enum f:Lc4/g;

.field public static final enum g:Lc4/g;

.field public static final enum h:Lc4/g;

.field public static final synthetic i:[Lc4/g;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lc4/g;

    const v1, 0x7f12014f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f120150

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lca/m;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const v5, 0x7f120154

    const-string v6, "WIFI"

    invoke-direct {v0, v6, v4, v5, v3}, Lc4/g;-><init>(Ljava/lang/String;IILjava/util/List;)V

    sput-object v0, Lc4/g;->d:Lc4/g;

    new-instance v3, Lc4/g;

    filled-new-array {v1, v2}, [Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lca/m;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    const v6, 0x7f12014c

    const-string v7, "MOBILE_DATA"

    invoke-direct {v3, v7, v5, v6, v4}, Lc4/g;-><init>(Ljava/lang/String;IILjava/util/List;)V

    sput-object v3, Lc4/g;->e:Lc4/g;

    new-instance v4, Lc4/g;

    filled-new-array {v1, v2}, [Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lca/m;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x2

    const v7, 0x7f12014a

    const-string v8, "BLUETOOTH"

    invoke-direct {v4, v8, v6, v7, v5}, Lc4/g;-><init>(Ljava/lang/String;IILjava/util/List;)V

    sput-object v4, Lc4/g;->f:Lc4/g;

    new-instance v5, Lc4/g;

    filled-new-array {v1, v2}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lca/m;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x3

    const v6, 0x7f12014b

    const-string v7, "LOCATION"

    invoke-direct {v5, v7, v2, v6, v1}, Lc4/g;-><init>(Ljava/lang/String;IILjava/util/List;)V

    sput-object v5, Lc4/g;->g:Lc4/g;

    new-instance v1, Lc4/g;

    const v2, 0x7f12014e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v6, 0x7f120153

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v7, 0x7f120151

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v2, v6, v7}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lca/m;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x4

    const v7, 0x7f12014d

    const-string v8, "MODE_RINGER"

    invoke-direct {v1, v8, v6, v7, v2}, Lc4/g;-><init>(Ljava/lang/String;IILjava/util/List;)V

    sput-object v1, Lc4/g;->h:Lc4/g;

    filled-new-array {v0, v3, v4, v5, v1}, [Lc4/g;

    move-result-object v0

    sput-object v0, Lc4/g;->i:[Lc4/g;

    invoke-static {v0}, Lq8/a;->g([Ljava/lang/Enum;)Lia/b;

    new-instance v0, Lq3/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc4/g;->c:Lq3/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lc4/g;->a:I

    iput-object p4, p0, Lc4/g;->b:Ljava/util/List;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc4/g;
    .locals 1

    const-class v0, Lc4/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc4/g;

    return-object p0
.end method

.method public static values()[Lc4/g;
    .locals 1

    sget-object v0, Lc4/g;->i:[Lc4/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc4/g;

    return-object v0
.end method
