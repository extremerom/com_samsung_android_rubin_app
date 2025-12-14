.class public abstract Ll6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt6/b;

.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lt6/b;->a:LU8/a;

    sget-object v0, Lt6/a;->a:Lt6/b;

    iput-object v0, p0, Ll6/a;->a:Lt6/b;

    iput p1, p0, Ll6/a;->b:I

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method
