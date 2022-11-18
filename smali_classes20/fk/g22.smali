.class public final Lfk/g22;
.super Lfk/i22;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lfk/g42;Ljava/lang/Class;Lfk/h32;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lfk/i22;-><init>(Lfk/g42;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic t(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lfk/h32;

    .line 2
    invoke-interface {p1, p2}, Lfk/h32;->zza(Ljava/lang/Object;)Lfk/g42;

    move-result-object p2

    const-string v0, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 3
    invoke-static {p2, v0, p1}, Landroidx/lifecycle/i;->E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final synthetic u(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfk/g42;

    .line 2
    invoke-virtual {p0, p1}, Lfk/j22;->n(Lfk/g42;)Z

    return-void
.end method
