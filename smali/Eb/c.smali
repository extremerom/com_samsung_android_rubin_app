.class public final LEb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDb/l;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:Lkotlin/jvm/internal/l;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILpa/c;)V
    .locals 1

    const-string v0, "input"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEb/c;->a:Ljava/lang/CharSequence;

    iput p2, p0, LEb/c;->b:I

    iput p3, p0, LEb/c;->c:I

    check-cast p4, Lkotlin/jvm/internal/l;

    iput-object p4, p0, LEb/c;->d:Lkotlin/jvm/internal/l;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LEb/b;

    invoke-direct {v0, p0}, LEb/b;-><init>(LEb/c;)V

    return-object v0
.end method
