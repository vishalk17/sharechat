.class public final synthetic Lfk/iy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lfk/my2;

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lfk/my2;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/iy2;->b:Lfk/my2;

    iput p2, p0, Lfk/iy2;->c:I

    iput-wide p3, p0, Lfk/iy2;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lfk/iy2;->b:Lfk/my2;

    iget v1, p0, Lfk/iy2;->c:I

    iget-wide v2, p0, Lfk/iy2;->d:J

    .line 1
    iget-object v0, v0, Lfk/my2;->b:Lfk/ny2;

    sget v4, Lfk/lb1;->a:I

    check-cast v0, Lfk/ln2;

    .line 2
    iget-object v0, v0, Lfk/ln2;->b:Lfk/on2;

    .line 3
    iget-object v0, v0, Lfk/on2;->p:Lfk/zo2;

    .line 4
    check-cast v0, Lfk/qp2;

    .line 5
    invoke-virtual {v0}, Lfk/qp2;->G()Lfk/ap2;

    move-result-object v4

    new-instance v5, Lfk/lp2;

    invoke-direct {v5, v4, v1, v2, v3}, Lfk/lp2;-><init>(Lfk/ap2;IJ)V

    const/16 v1, 0x3fa

    .line 6
    invoke-virtual {v0, v4, v1, v5}, Lfk/qp2;->D(Lfk/ap2;ILfk/gw0;)V

    return-void
.end method
