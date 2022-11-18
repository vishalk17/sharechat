.class public final Lfk/o91;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfk/l91;

.field public final b:Lfk/h42;


# direct methods
.method public constructor <init>(Lfk/l91;Lfk/h42;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/o91;->a:Lfk/l91;

    iput-object p2, p0, Lfk/o91;->b:Lfk/h42;

    return-void
.end method


# virtual methods
.method public final a(Lfk/qr1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfk/o91;->b:Lfk/h42;

    iget-object v1, p0, Lfk/o91;->a:Lfk/l91;

    new-instance v2, Lfk/ke0;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lfk/ke0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Lfk/h42;->s(Ljava/util/concurrent/Callable;)Lfk/g42;

    move-result-object v0

    new-instance v1, Lfk/n91;

    invoke-direct {v1, p1}, Lfk/n91;-><init>(Lfk/qr1;)V

    iget-object p1, p0, Lfk/o91;->b:Lfk/h42;

    .line 2
    invoke-static {v0, v1, p1}, Lfk/z32;->q(Lfk/g42;Lfk/w32;Ljava/util/concurrent/Executor;)V

    return-void
.end method
