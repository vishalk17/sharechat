.class public final Lxj0/u0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lxj0/f0;


# direct methods
.method public constructor <init>(Lxj0/f0;)V
    .locals 0

    iput-object p1, p0, Lxj0/u0;->b:Lxj0/f0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lxj0/u0;->b:Lxj0/f0;

    .line 3
    invoke-virtual {v0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lxj0/u0;->b:Lxj0/f0;

    .line 5
    iget-object v1, v1, Lxj0/f0;->o:Lhb0/a;

    .line 6
    invoke-interface {v1}, Lm30/a;->c()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lxj0/t0;

    iget-object v3, p0, Lxj0/u0;->b:Lxj0/f0;

    const/4 v4, 0x0

    invoke-direct {v2, v3, p1, v4}, Lxj0/t0;-><init>(Lxj0/f0;ILvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v4, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
