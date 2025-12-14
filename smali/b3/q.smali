.class public final Lb3/q;
.super Lb3/m;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Lb3/m;-><init>()V

    iput-object p1, p0, Lb3/q;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    iput-object p2, p0, Lb3/q;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lb3/q;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lb3/q;->b:Ljava/util/Set;

    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
