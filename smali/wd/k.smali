.class public final synthetic Lwd/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lwd/m;

.field public final synthetic b:Lzc/g;

.field public final synthetic c:Lzc/a;

.field public final synthetic d:Lzc/i;

.field public final synthetic e:[Lzc/g;


# direct methods
.method public synthetic constructor <init>(Lwd/m;Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd/k;->a:Lwd/m;

    iput-object p2, p0, Lwd/k;->b:Lzc/g;

    iput-object p3, p0, Lwd/k;->c:Lzc/a;

    iput-object p4, p0, Lwd/k;->d:Lzc/i;

    iput-object p5, p0, Lwd/k;->e:[Lzc/g;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lwd/k;->a:Lwd/m;

    iget-object v0, v0, Lwd/m;->b:Lwd/d;

    iget-object v1, p0, Lwd/k;->b:Lzc/g;

    iget-object v2, p0, Lwd/k;->c:Lzc/a;

    iget-object v3, p0, Lwd/k;->d:Lzc/i;

    iget-object p0, p0, Lwd/k;->e:[Lzc/g;

    invoke-virtual {v0, v1, v2, v3, p0}, Lwd/d;->a(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method
