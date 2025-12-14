.class public LX/a;
.super Landroidx/lifecycle/Q;
.source "SourceFile"


# static fields
.field public static final e:Lq6/r;


# instance fields
.field public final d:Lq/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq6/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/a;->e:Lq6/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/Q;-><init>()V

    new-instance v0, Lq/j;

    invoke-direct {v0}, Lq/j;-><init>()V

    iput-object v0, p0, LX/a;->d:Lq/j;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-object p0, p0, LX/a;->d:Lq/j;

    iget v0, p0, Lq/j;->c:I

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    iget-object v2, p0, Lq/j;->b:[Ljava/lang/Object;

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lq/j;->c:I

    return-void

    :cond_1
    iget-object p0, p0, Lq/j;->b:[Ljava/lang/Object;

    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method
