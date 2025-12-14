.class public final enum LVa/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lq6/m;

.field public static final c:Ljava/util/LinkedHashMap;

.field public static final enum d:LVa/a;

.field public static final enum e:LVa/a;

.field public static final enum f:LVa/a;

.field public static final enum g:LVa/a;

.field public static final enum h:LVa/a;

.field public static final enum i:LVa/a;

.field public static final synthetic j:[LVa/a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LVa/a;

    const-string v1, "UNKNOWN"

    const/4 v6, 0x0

    invoke-direct {v0, v1, v6, v6}, LVa/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LVa/a;->d:LVa/a;

    new-instance v1, LVa/a;

    const-string v2, "CLASS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LVa/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, LVa/a;->e:LVa/a;

    new-instance v2, LVa/a;

    const-string v3, "FILE_FACADE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LVa/a;-><init>(Ljava/lang/String;II)V

    sput-object v2, LVa/a;->f:LVa/a;

    new-instance v3, LVa/a;

    const-string v4, "SYNTHETIC_CLASS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, LVa/a;-><init>(Ljava/lang/String;II)V

    sput-object v3, LVa/a;->g:LVa/a;

    new-instance v4, LVa/a;

    const-string v5, "MULTIFILE_CLASS"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v7, v7}, LVa/a;-><init>(Ljava/lang/String;II)V

    sput-object v4, LVa/a;->h:LVa/a;

    new-instance v5, LVa/a;

    const-string v7, "MULTIFILE_CLASS_PART"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v8}, LVa/a;-><init>(Ljava/lang/String;II)V

    sput-object v5, LVa/a;->i:LVa/a;

    filled-new-array/range {v0 .. v5}, [LVa/a;

    move-result-object v0

    sput-object v0, LVa/a;->j:[LVa/a;

    invoke-static {v0}, Lq8/a;->g([Ljava/lang/Enum;)Lia/b;

    new-instance v0, Lq6/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LVa/a;->b:Lq6/m;

    invoke-static {}, LVa/a;->values()[LVa/a;

    move-result-object v0

    array-length v1, v0

    invoke-static {v1}, Lca/x;->x(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v1, v0

    :goto_0
    if-ge v6, v1, :cond_1

    aget-object v3, v0, v6

    iget v4, v3, LVa/a;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, LVa/a;->c:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LVa/a;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LVa/a;
    .locals 1

    const-class v0, LVa/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LVa/a;

    return-object p0
.end method

.method public static values()[LVa/a;
    .locals 1

    sget-object v0, LVa/a;->j:[LVa/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LVa/a;

    return-object v0
.end method
