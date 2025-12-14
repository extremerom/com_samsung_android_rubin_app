.class public final LD/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/d;


# instance fields
.field public final a:LJ/d;

.field public final b:LJ/d;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LJ/d;LJ/d;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/g;->a:LJ/d;

    iput-object p2, p0, LD/g;->b:LJ/d;

    iput p3, p0, LD/g;->d:I

    iput p4, p0, LD/g;->c:I

    iput-object p5, p0, LD/g;->e:Ljava/lang/String;

    return-void
.end method
