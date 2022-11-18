.class public final Lbl1/e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
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
.field public final synthetic b:Le70/b;

.field public final synthetic c:Lbl1/a;

.field public final synthetic d:Lol1/a;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lsharechat/library/cvo/interfaces/ViewPagerHandler;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le70/b;Lbl1/a;Lol1/a;Ljava/lang/String;Lsharechat/library/cvo/interfaces/ViewPagerHandler;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbl1/e;->b:Le70/b;

    iput-object p2, p0, Lbl1/e;->c:Lbl1/a;

    iput-object p3, p0, Lbl1/e;->d:Lol1/a;

    iput-object p4, p0, Lbl1/e;->e:Ljava/lang/String;

    iput-object p5, p0, Lbl1/e;->f:Lsharechat/library/cvo/interfaces/ViewPagerHandler;

    iput-object p6, p0, Lbl1/e;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v3, p1

    check-cast v3, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v3}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v3}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    new-instance v0, Lbp1/w;

    const/4 p1, 0x0

    iget-object p2, p0, Lbl1/e;->b:Le70/b;

    invoke-interface {p2}, Le70/b;->d()V

    const/4 p2, 0x7

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, v1, p2}, Lbp1/w;-><init>(ZLbp1/a0;ZI)V

    const/4 v1, 0x0

    const p1, -0x572521c

    new-instance p2, Lbl1/d;

    iget-object v5, p0, Lbl1/e;->c:Lbl1/a;

    iget-object v6, p0, Lbl1/e;->d:Lol1/a;

    iget-object v7, p0, Lbl1/e;->e:Ljava/lang/String;

    iget-object v8, p0, Lbl1/e;->f:Lsharechat/library/cvo/interfaces/ViewPagerHandler;

    iget-object v9, p0, Lbl1/e;->g:Ljava/lang/String;

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Lbl1/d;-><init>(Lbl1/a;Lol1/a;Ljava/lang/String;Lsharechat/library/cvo/interfaces/ViewPagerHandler;Ljava/lang/String;)V

    invoke-static {v3, p1, p2}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v2

    const/16 v4, 0x180

    const/4 v5, 0x2

    invoke-static/range {v0 .. v5}, Lsharechat/library/composeui/common/o;->a(Lbp1/w;Lc2/w;Ldp0/p;Ll1/g;II)V

    .line 5
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
