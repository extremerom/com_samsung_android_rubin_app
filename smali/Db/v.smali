.class public final LDb/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDb/l;


# instance fields
.field public final a:LDb/l;

.field public final b:Lpa/b;


# direct methods
.method public constructor <init>(LDb/l;Lpa/b;)V
    .locals 1

    const-string v0, "transformer"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDb/v;->a:LDb/l;

    iput-object p2, p0, LDb/v;->b:Lpa/b;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LDb/u;

    invoke-direct {v0, p0}, LDb/u;-><init>(LDb/v;)V

    return-object v0
.end method
