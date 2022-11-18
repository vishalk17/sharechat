.class public final Lfk/ur1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/List;

.field public final synthetic c:Lfk/xr1;


# direct methods
.method public synthetic constructor <init>(Lfk/xr1;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lfk/ur1;->c:Lfk/xr1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfk/ur1;->a:Ljava/lang/Object;

    iput-object p3, p0, Lfk/ur1;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;)Lfk/wr1;
    .locals 9

    .line 1
    iget-object v0, p0, Lfk/ur1;->b:Ljava/util/List;

    invoke-static {v0}, Lfk/z32;->d(Ljava/lang/Iterable;)Lfk/y32;

    move-result-object v0

    sget-object v1, Lfk/tr1;->b:Lfk/tr1;

    .line 2
    sget-object v2, Lfk/tb0;->f:Lfk/sb0;

    invoke-virtual {v0, v1, v2}, Lfk/y32;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lfk/g42;

    move-result-object v6

    new-instance v1, Lfk/wr1;

    iget-object v4, p0, Lfk/ur1;->c:Lfk/xr1;

    iget-object v5, p0, Lfk/ur1;->a:Ljava/lang/Object;

    iget-object v7, p0, Lfk/ur1;->b:Ljava/util/List;

    .line 3
    iget-object v2, v4, Lfk/xr1;->a:Lfk/h42;

    .line 4
    invoke-virtual {v0, p1, v2}, Lfk/y32;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lfk/g42;

    move-result-object v8

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lfk/wr1;-><init>(Lfk/xr1;Ljava/lang/Object;Lfk/g42;Ljava/util/List;Lfk/g42;)V

    return-object v1
.end method
