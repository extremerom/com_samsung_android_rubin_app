.class public final LP0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LP0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LP0/b;->a:[C

    invoke-virtual {v0}, [C->clone()Ljava/lang/Object;

    sget-object v0, LP0/b;->b:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    new-instance v0, LP0/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LP0/f;->a:LP0/f;

    return-void
.end method
