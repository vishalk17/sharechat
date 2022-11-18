.class public final Landroidx/room/d$a;
.super Landroidx/room/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroidx/room/d;


# virtual methods
.method public final g0([Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroidx/room/d$a;->c:Landroidx/room/d;

    iget-object v0, v0, Landroidx/room/d;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/d$a$a;

    invoke-direct {v1, p0, p1}, Landroidx/room/d$a$a;-><init>(Landroidx/room/d$a;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
