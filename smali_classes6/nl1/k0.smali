.class public final Lnl1/k0;
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
.field public final synthetic b:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lnl1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lnl1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl1/d<",
            "Lnl1/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll1/l2;Lnl1/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/l2<",
            "Lnl1/a;",
            ">;",
            "Lnl1/d<",
            "Lnl1/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnl1/k0;->b:Ll1/l2;

    iput-object p2, p0, Lnl1/k0;->c:Lnl1/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lnl1/k0;->b:Ll1/l2;

    invoke-static {v0}, Lnl1/j0;->h(Ll1/l2;)Lnl1/a;

    move-result-object v0

    invoke-virtual {v0}, Lnl1/a;->C()Ls12/n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnl1/k0;->c:Lnl1/d;

    .line 2
    invoke-virtual {v1, v0}, Lnl1/d;->Q(Ls12/n;)V

    .line 3
    :cond_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
