.class public final Lfk/vr1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/concurrent/Callable;Lfk/h42;Ljava/lang/Object;Lfk/xr1;)Lfk/wr1;
    .locals 7

    .line 1
    new-instance v6, Lfk/wr1;

    .line 2
    sget-object v3, Lfk/xr1;->d:Lfk/c42;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-interface {p1, p0}, Lfk/h42;->s(Ljava/util/concurrent/Callable;)Lfk/g42;

    move-result-object v5

    move-object v0, v6

    move-object v1, p3

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lfk/wr1;-><init>(Lfk/xr1;Ljava/lang/Object;Lfk/g42;Ljava/util/List;Lfk/g42;)V

    return-object v6
.end method

.method public static final b(Lfk/g42;Ljava/lang/Object;Lfk/xr1;)Lfk/wr1;
    .locals 7

    .line 1
    new-instance v6, Lfk/wr1;

    .line 2
    sget-object v3, Lfk/xr1;->d:Lfk/c42;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    move-object v0, v6

    move-object v1, p2

    move-object v2, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lfk/wr1;-><init>(Lfk/xr1;Ljava/lang/Object;Lfk/g42;Ljava/util/List;Lfk/g42;)V

    return-object v6
.end method

.method public static final c(Lfk/rr1;Lfk/h42;Ljava/lang/Object;Lfk/xr1;)Lfk/wr1;
    .locals 2

    new-instance v0, Lfk/qd0;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lfk/qd0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1, p2, p3}, Lfk/vr1;->a(Ljava/util/concurrent/Callable;Lfk/h42;Ljava/lang/Object;Lfk/xr1;)Lfk/wr1;

    move-result-object p0

    return-object p0
.end method
