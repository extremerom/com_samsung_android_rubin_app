.class public final LF7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/hardware/context/SemContextListener;


# instance fields
.field public final synthetic a:LN5/N;


# direct methods
.method public constructor <init>(LN5/N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF7/a;->a:LN5/N;

    return-void
.end method


# virtual methods
.method public final onSemContextChanged(Lcom/samsung/android/hardware/context/SemContextEvent;)V
    .locals 0

    iget-object p0, p0, LF7/a;->a:LN5/N;

    invoke-virtual {p0}, LN5/N;->a()V

    return-void
.end method
