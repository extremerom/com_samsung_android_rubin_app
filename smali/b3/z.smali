.class public final Lb3/z;
.super Lb3/u;
.source "SourceFile"


# static fields
.field public static final d:Lb3/z;


# instance fields
.field public final transient c:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb3/z;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1}, Lb3/z;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lb3/z;->d:Lb3/z;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lb3/z;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h([Ljava/lang/Object;)I
    .locals 1

    iget-object p0, p0, Lb3/z;->c:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lb3/z;->c:[Ljava/lang/Object;

    return-object p0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lb3/z;->u()Lb3/r;

    move-result-object p0

    return-object p0
.end method

.method public final k()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final p()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final size()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final u()Lb3/r;
    .locals 1

    iget-object v0, p0, Lb3/u;->b:Lb3/y;

    if-nez v0, :cond_0

    sget-object v0, Lb3/t;->b:Lb3/r;

    sget-object v0, Lb3/y;->d:Lb3/y;

    iput-object v0, p0, Lb3/u;->b:Lb3/y;

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lb3/t;->u(I)Lb3/r;

    move-result-object p0

    return-object p0
.end method
