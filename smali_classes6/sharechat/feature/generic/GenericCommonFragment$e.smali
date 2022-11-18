.class public final Lsharechat/feature/generic/GenericCommonFragment$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/generic/GenericCommonFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/generic/GenericCommonFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/generic/GenericCommonFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/generic/GenericCommonFragment$e;->b:Lsharechat/feature/generic/GenericCommonFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Ll1/g;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ll1/g;->j()V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Lsharechat/feature/generic/GenericCommonFragment$e;->b:Lsharechat/feature/generic/GenericCommonFragment;

    invoke-virtual {p2}, Lsharechat/feature/generic/GenericCommonFragment;->yz()Lsharechat/feature/generic/GenericCommonViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ld60/b;->q()Lbs0/n1;

    move-result-object p2

    invoke-static {p2, p1}, La/e;->q(Lbs0/n1;Ll1/g;)Ll1/l2;

    move-result-object v4

    .line 5
    invoke-interface {v4}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luc1/g;

    .line 6
    iget-object p2, p2, Luc1/g;->b:Luc1/h;

    .line 7
    instance-of v0, p2, Luc1/h$c;

    const-string v1, "title"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const p2, 0x5cc48b6d

    invoke-interface {p1, p2}, Ll1/g;->E(I)V

    iget-object p2, p0, Lsharechat/feature/generic/GenericCommonFragment$e;->b:Lsharechat/feature/generic/GenericCommonFragment;

    .line 8
    iget-object v0, p2, Lsharechat/feature/generic/GenericCommonFragment;->m:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p2}, Lsharechat/feature/generic/GenericCommonFragment;->Az()Z

    move-result v1

    new-instance v2, Lsharechat/feature/generic/d;

    iget-object p2, p0, Lsharechat/feature/generic/GenericCommonFragment$e;->b:Lsharechat/feature/generic/GenericCommonFragment;

    invoke-direct {v2, p2}, Lsharechat/feature/generic/d;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lxc1/a;->a(Ljava/lang/String;ZLdp0/l;Ll1/g;II)V

    invoke-interface {p1}, Ll1/g;->P()V

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_3
    instance-of v0, p2, Luc1/h$b;

    if-eqz v0, :cond_5

    const p2, 0x5cc48bf5

    invoke-interface {p1, p2}, Ll1/g;->E(I)V

    iget-object v0, p0, Lsharechat/feature/generic/GenericCommonFragment$e;->b:Lsharechat/feature/generic/GenericCommonFragment;

    .line 11
    iget-object v1, v0, Lsharechat/feature/generic/GenericCommonFragment;->k:Lup1/a;

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v6, 0x8008

    const/4 v7, 0x6

    move-object v5, p1

    .line 12
    invoke-virtual/range {v0 .. v7}, Lsharechat/feature/generic/GenericCommonFragment;->wz(Lup1/a;ZLsharechat/library/cvo/interfaces/ViewPagerHandler;Ll1/l2;Ll1/g;II)V

    invoke-interface {p1}, Ll1/g;->P()V

    goto :goto_1

    :cond_4
    const-string p1, "handler"

    .line 13
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_5
    instance-of v0, p2, Luc1/h$a;

    if-eqz v0, :cond_7

    const v0, 0x5cc48c95

    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    iget-object v0, p0, Lsharechat/feature/generic/GenericCommonFragment$e;->b:Lsharechat/feature/generic/GenericCommonFragment;

    .line 15
    iget-object v3, v0, Lsharechat/feature/generic/GenericCommonFragment;->m:Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 16
    check-cast p2, Luc1/h$a;

    .line 17
    iget-object v1, p2, Luc1/h$a;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Lsharechat/feature/generic/GenericCommonFragment;->Az()Z

    move-result v2

    new-instance p2, Lsharechat/feature/generic/e;

    iget-object v0, p0, Lsharechat/feature/generic/GenericCommonFragment$e;->b:Lsharechat/feature/generic/GenericCommonFragment;

    invoke-direct {p2, v0}, Lsharechat/feature/generic/e;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v3

    move-object v3, p2

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lxc1/c;->a(Ljava/lang/String;Ljava/lang/String;ZLdp0/l;Ll1/g;II)V

    invoke-interface {p1}, Ll1/g;->P()V

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    :cond_7
    const p2, 0x5cc48d1f

    .line 19
    invoke-interface {p1, p2}, Ll1/g;->E(I)V

    invoke-interface {p1}, Ll1/g;->P()V

    .line 20
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
