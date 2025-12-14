.class public abstract Lfa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/g;


# instance fields
.field public final a:Lfa/h;


# direct methods
.method public constructor <init>(Lfa/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa/a;->a:Lfa/h;

    return-void
.end method


# virtual methods
.method public final b(Lfa/i;)Lfa/i;
    .locals 0

    invoke-static {p0, p1}, Lz8/g;->E(Lfa/g;Lfa/i;)Lfa/i;

    move-result-object p0

    return-object p0
.end method

.method public d(Lfa/h;)Lfa/g;
    .locals 0

    invoke-static {p0, p1}, Lz8/g;->p(Lfa/g;Lfa/h;)Lfa/g;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Lfa/h;
    .locals 0

    iget-object p0, p0, Lfa/a;->a:Lfa/h;

    return-object p0
.end method

.method public final h(Ljava/lang/Object;Lpa/c;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lpa/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public u(Lfa/h;)Lfa/i;
    .locals 0

    invoke-static {p0, p1}, Lz8/g;->x(Lfa/g;Lfa/h;)Lfa/i;

    move-result-object p0

    return-object p0
.end method
