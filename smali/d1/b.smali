.class public final Ld1/b;
.super Ld1/c;
.source "SourceFile"


# static fields
.field public static final a:Ld1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld1/b;

    invoke-direct {v0}, LU0/e;-><init>()V

    sput-object v0, Ld1/b;->a:Ld1/b;

    return-void
.end method
