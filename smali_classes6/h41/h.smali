.class public final Lh41/h;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lh41/g;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lh41/g;I)V
    .locals 0

    iput-object p1, p0, Lh41/h;->b:Lh41/g;

    iput p2, p0, Lh41/h;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lh41/h;->b:Lh41/g;

    .line 2
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast v0, Lh41/b;

    if-eqz v0, :cond_0

    iget v1, p0, Lh41/h;->c:I

    sget-object v2, Lpw1/c;->REQUEST:Lpw1/c;

    invoke-interface {v0, v1, v2}, Lh41/b;->ug(ILpw1/c;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lh41/h;->b:Lh41/g;

    .line 5
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 6
    check-cast v0, Lh41/b;

    if-eqz v0, :cond_1

    sget v1, Lsharechat/library/ui/R$string;->invitation_sent_failure:I

    invoke-interface {v0, v1}, Lq60/n;->W0(I)V

    .line 7
    :cond_1
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
