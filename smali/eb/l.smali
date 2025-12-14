.class public final Leb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa/b;


# instance fields
.field public final synthetic a:Leb/o;

.field public final synthetic b:LDa/c;


# direct methods
.method public constructor <init>(Leb/o;LDa/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb/l;->a:Leb/o;

    iput-object p2, p0, Leb/l;->b:LDa/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LDa/c;

    iget-object v0, p0, Leb/l;->a:Leb/o;

    iget-object p0, p0, Leb/l;->b:LDa/c;

    const-string v1, "second"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, p0, p1}, Leb/o;->d(LDa/c;LDa/c;)V

    sget-object p0, Lba/w;->a:Lba/w;

    return-object p0
.end method
