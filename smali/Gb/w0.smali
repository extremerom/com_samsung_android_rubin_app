.class public final LGb/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/g;
.implements Lfa/h;


# static fields
.field public static final a:LGb/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LGb/w0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LGb/w0;->a:LGb/w0;

    return-void
.end method


# virtual methods
.method public final b(Lfa/i;)Lfa/i;
    .locals 0

    invoke-static {p0, p1}, Lz8/g;->E(Lfa/g;Lfa/i;)Lfa/i;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lfa/h;)Lfa/g;
    .locals 0

    invoke-static {p0, p1}, Lz8/g;->p(Lfa/g;Lfa/h;)Lfa/g;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Lfa/h;
    .locals 0

    return-object p0
.end method

.method public final h(Ljava/lang/Object;Lpa/c;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lpa/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lfa/h;)Lfa/i;
    .locals 0

    invoke-static {p0, p1}, Lz8/g;->x(Lfa/g;Lfa/h;)Lfa/i;

    move-result-object p0

    return-object p0
.end method
