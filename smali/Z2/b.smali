.class public final LZ2/b;
.super LZ2/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:LZ2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZ2/b;

    invoke-direct {v0}, LZ2/c;-><init>()V

    sput-object v0, LZ2/b;->a:LZ2/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
