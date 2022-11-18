.class public final synthetic Lfk/gq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lfk/hq2;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lfk/hq2;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/gq2;->b:Lfk/hq2;

    iput p2, p0, Lfk/gq2;->c:I

    iput-wide p3, p0, Lfk/gq2;->d:J

    iput-wide p5, p0, Lfk/gq2;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lfk/gq2;->b:Lfk/hq2;

    .line 1
    iget-object v0, v0, Lfk/hq2;->b:Lfk/iq2;

    sget v1, Lfk/lb1;->a:I

    .line 2
    check-cast v0, Lfk/ln2;

    .line 3
    iget-object v0, v0, Lfk/ln2;->b:Lfk/on2;

    .line 4
    iget-object v0, v0, Lfk/on2;->p:Lfk/zo2;

    .line 5
    check-cast v0, Lfk/qp2;

    .line 6
    invoke-virtual {v0}, Lfk/qp2;->H()Lfk/ap2;

    move-result-object v1

    new-instance v2, Lfk/dp2;

    invoke-direct {v2}, Lfk/dp2;-><init>()V

    const/16 v3, 0x3f3

    .line 7
    invoke-virtual {v0, v1, v3, v2}, Lfk/qp2;->D(Lfk/ap2;ILfk/gw0;)V

    return-void
.end method
