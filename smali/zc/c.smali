.class public final synthetic Lzc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic a:Lzc/d;

.field public final synthetic b:Lzc/g;

.field public final synthetic c:Lzc/a;

.field public final synthetic d:Lzc/i;

.field public final synthetic e:[Lzc/g;


# direct methods
.method public synthetic constructor <init>(Lzc/d;Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc/c;->a:Lzc/d;

    iput-object p2, p0, Lzc/c;->b:Lzc/g;

    iput-object p3, p0, Lzc/c;->c:Lzc/a;

    iput-object p4, p0, Lzc/c;->d:Lzc/i;

    iput-object p5, p0, Lzc/c;->e:[Lzc/g;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    iget-object v0, p0, Lzc/c;->d:Lzc/i;

    iget-object v1, p0, Lzc/c;->e:[Lzc/g;

    iget-object v2, p0, Lzc/c;->a:Lzc/d;

    iget-object v3, p0, Lzc/c;->b:Lzc/g;

    iget-object p0, p0, Lzc/c;->c:Lzc/a;

    invoke-interface {v2, v3, p0, v0, v1}, Lzc/d;->H(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Lzc/d;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
