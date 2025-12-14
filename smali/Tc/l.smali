.class public final LTc/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LB/j;

.field public final c:Ljava/util/function/LongFunction;

.field public final d:Ljava/util/function/Supplier;


# direct methods
.method public constructor <init>(LB/j;Ljava/util/function/LongFunction;Ljava/util/function/Supplier;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTc/l;->b:LB/j;

    iput-object p2, p0, LTc/l;->c:Ljava/util/function/LongFunction;

    iput-object p3, p0, LTc/l;->d:Ljava/util/function/Supplier;

    iput-object p4, p0, LTc/l;->a:Ljava/lang/String;

    return-void
.end method
