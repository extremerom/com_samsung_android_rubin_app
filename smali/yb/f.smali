.class public final Lyb/f;
.super Lyb/g;
.source "SourceFile"


# static fields
.field public static final b:Lyb/f;

.field public static final c:Lyb/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lyb/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyb/g;-><init>(Z)V

    sput-object v0, Lyb/f;->b:Lyb/f;

    new-instance v0, Lyb/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyb/g;-><init>(Z)V

    sput-object v0, Lyb/f;->c:Lyb/f;

    return-void
.end method
