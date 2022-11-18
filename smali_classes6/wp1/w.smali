.class public final Lwp1/w;
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
.field public final synthetic b:Lup1/a;

.field public final synthetic c:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lup1/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lup1/a;Ll1/l2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lup1/a;",
            "Ll1/l2<",
            "Lup1/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwp1/w;->b:Lup1/a;

    iput-object p2, p0, Lwp1/w;->c:Ll1/l2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    check-cast v7, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v7}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v7}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lwp1/w;->b:Lup1/a;

    .line 5
    iget-object p1, p1, Lup1/a;->g:Lvt0/g;

    .line 6
    invoke-virtual {p1}, Lvt0/g;->c()Lbs0/i;

    move-result-object p1

    const/16 p2, 0x8

    .line 7
    invoke-static {p1, v7, p2}, Lwp1/v;->e(Lbs0/i;Ll1/g;I)V

    .line 8
    iget-object p1, p0, Lwp1/w;->c:Ll1/l2;

    .line 9
    invoke-interface {p1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lup1/t;

    .line 10
    iget-object v0, p1, Lup1/t;->b:Lsharechat/library/cvo/generic/GenericComponent;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7e

    .line 11
    invoke-static/range {v0 .. v9}, Lwp1/v;->d(Lsharechat/library/cvo/generic/GenericComponent;Lx1/h;Lw0/u;Lw0/q1;Lw0/m;Lx0/h;Ljava/lang/Integer;Ll1/g;II)V

    .line 12
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
