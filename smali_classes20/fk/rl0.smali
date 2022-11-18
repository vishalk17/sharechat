.class public final Lfk/rl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/dx;


# instance fields
.field public final synthetic b:Lfk/tl0;


# direct methods
.method public constructor <init>(Lfk/tl0;)V
    .locals 0

    iput-object p1, p0, Lfk/rl0;->b:Lfk/tl0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfk/rl0;->b:Lfk/tl0;

    invoke-static {p1, p2}, Lfk/tl0;->b(Lfk/tl0;Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lfk/rl0;->b:Lfk/tl0;

    .line 2
    iget-object p1, p1, Lfk/tl0;->c:Ljava/util/concurrent/Executor;

    .line 3
    new-instance p2, Lfk/ic0;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lfk/ic0;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
