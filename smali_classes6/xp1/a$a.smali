.class public final Lxp1/a$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxp1/a;->h7(Lsharechat/library/cvo/generic/GenericComponent;Loc0/a;Le70/b;Lsharechat/library/cvo/interfaces/ViewPagerHandler;)V
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
.field public final synthetic b:Lsharechat/library/cvo/generic/GenericComponent;

.field public final synthetic c:Lxp1/a;

.field public final synthetic d:Loc0/a;

.field public final synthetic e:Le70/b;

.field public final synthetic f:Lsharechat/library/cvo/interfaces/ViewPagerHandler;


# direct methods
.method public constructor <init>(Lsharechat/library/cvo/generic/GenericComponent;Lxp1/a;Loc0/a;Le70/b;Lsharechat/library/cvo/interfaces/ViewPagerHandler;)V
    .locals 0

    iput-object p1, p0, Lxp1/a$a;->b:Lsharechat/library/cvo/generic/GenericComponent;

    iput-object p2, p0, Lxp1/a$a;->c:Lxp1/a;

    iput-object p3, p0, Lxp1/a$a;->d:Loc0/a;

    iput-object p4, p0, Lxp1/a$a;->e:Le70/b;

    iput-object p5, p0, Lxp1/a$a;->f:Lsharechat/library/cvo/interfaces/ViewPagerHandler;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    check-cast v4, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v4}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v4}, Ll1/g;->j()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 5
    invoke-interface {v4, p1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Landroid/content/Context;

    const p2, 0x2e20b340

    const v0, -0x1d58f75c

    .line 7
    invoke-static {v4, p2, v0}, La/c;->b(Ll1/g;II)Ljava/lang/Object;

    move-result-object p2

    .line 8
    sget-object v0, Ll1/g;->a:Ll1/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne p2, v0, :cond_2

    .line 10
    sget-object p2, Lvo0/h;->b:Lvo0/h;

    invoke-static {p2, v4}, Ll1/f0;->h(Lvo0/f;Ll1/g;)Lyr0/e0;

    move-result-object p2

    .line 11
    invoke-static {p2, v4}, Ld50/a;->a(Lyr0/e0;Ll1/g;)Ll1/w;

    move-result-object p2

    .line 12
    :cond_2
    invoke-interface {v4}, Ll1/g;->P()V

    .line 13
    check-cast p2, Ll1/w;

    .line 14
    iget-object p2, p2, Ll1/w;->b:Lyr0/e0;

    .line 15
    invoke-interface {v4}, Ll1/g;->P()V

    .line 16
    iget-object v0, p0, Lxp1/a$a;->b:Lsharechat/library/cvo/generic/GenericComponent;

    invoke-virtual {v0}, Lsharechat/library/cvo/generic/GenericComponent;->isBgTransparent()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lc2/w;->b:Lc2/w$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-wide v0, Lc2/w;->m:J

    .line 18
    new-instance v2, Lc2/w;

    invoke-direct {v2, v0, v1}, Lc2/w;-><init>(J)V

    move-object v3, v2

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    move-object v3, v0

    .line 19
    :goto_1
    iget-object v0, p0, Lxp1/a$a;->c:Lxp1/a;

    new-instance v1, Lup1/a;

    iget-object v2, p0, Lxp1/a$a;->d:Loc0/a;

    invoke-direct {v1, p1, p2, v2}, Lup1/a;-><init>(Landroid/content/Context;Lyr0/e0;Loc0/a;)V

    .line 20
    iput-object v1, v0, Lxp1/a;->c:Lup1/a;

    .line 21
    iget-object p1, p0, Lxp1/a$a;->c:Lxp1/a;

    .line 22
    iget-object v0, p1, Lxp1/a;->c:Lup1/a;

    .line 23
    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lxp1/a$a;->e:Le70/b;

    invoke-interface {p1}, Le70/b;->d()V

    const/4 v1, 0x0

    iget-object v2, p0, Lxp1/a$a;->f:Lsharechat/library/cvo/interfaces/ViewPagerHandler;

    const/16 v5, 0x208

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lwp1/v;->c(Lup1/a;ZLsharechat/library/cvo/interfaces/ViewPagerHandler;Lc2/w;Ll1/g;II)V

    .line 24
    iget-object p1, p0, Lxp1/a$a;->b:Lsharechat/library/cvo/generic/GenericComponent;

    invoke-virtual {p1}, Lsharechat/library/cvo/generic/GenericComponent;->getUuid()Ljava/lang/String;

    move-result-object p1

    .line 25
    iget-object p2, p0, Lxp1/a$a;->c:Lxp1/a;

    .line 26
    iget-object p2, p2, Lxp1/a;->c:Lup1/a;

    .line 27
    invoke-static {p2}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lup1/a;->l()Lbs0/n1;

    move-result-object p2

    invoke-interface {p2}, Lbs0/n1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lup1/t;

    .line 28
    iget-object p2, p2, Lup1/t;->a:Ljava/lang/String;

    .line 29
    iget-object v0, p0, Lxp1/a$a;->c:Lxp1/a;

    .line 30
    iget-object v0, v0, Lxp1/a;->c:Lup1/a;

    .line 31
    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    iget-object v1, p0, Lxp1/a$a;->b:Lsharechat/library/cvo/generic/GenericComponent;

    invoke-static {p1, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, v1, p1}, Lup1/a;->j(Lsharechat/library/cvo/generic/GenericComponent;Z)V

    .line 32
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
