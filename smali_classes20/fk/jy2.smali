.class public final synthetic Lfk/jy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lfk/my2;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lfk/my2;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/jy2;->b:Lfk/my2;

    iput-object p2, p0, Lfk/jy2;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lfk/jy2;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lfk/jy2;->b:Lfk/my2;

    iget-object v1, p0, Lfk/jy2;->c:Ljava/lang/Object;

    iget-wide v2, p0, Lfk/jy2;->d:J

    .line 1
    iget-object v0, v0, Lfk/my2;->b:Lfk/ny2;

    sget v4, Lfk/lb1;->a:I

    check-cast v0, Lfk/ln2;

    .line 2
    iget-object v4, v0, Lfk/ln2;->b:Lfk/on2;

    .line 3
    iget-object v4, v4, Lfk/on2;->p:Lfk/zo2;

    .line 4
    check-cast v4, Lfk/qp2;

    .line 5
    invoke-virtual {v4}, Lfk/qp2;->H()Lfk/ap2;

    move-result-object v5

    new-instance v6, Lfk/op2;

    invoke-direct {v6, v5, v1, v2, v3}, Lfk/op2;-><init>(Lfk/ap2;Ljava/lang/Object;J)V

    const/16 v2, 0x1a

    .line 6
    invoke-virtual {v4, v5, v2, v6}, Lfk/qp2;->D(Lfk/ap2;ILfk/gw0;)V

    .line 7
    iget-object v0, v0, Lfk/ln2;->b:Lfk/on2;

    .line 8
    iget-object v3, v0, Lfk/on2;->G:Ljava/lang/Object;

    if-ne v3, v1, :cond_0

    .line 9
    iget-object v0, v0, Lfk/on2;->k:Lfk/iy0;

    .line 10
    sget-object v1, Lfk/in2;->b:Lfk/in2;

    .line 11
    invoke-virtual {v0, v2, v1}, Lfk/iy0;->b(ILfk/gw0;)V

    invoke-virtual {v0}, Lfk/iy0;->a()V

    :cond_0
    return-void
.end method
