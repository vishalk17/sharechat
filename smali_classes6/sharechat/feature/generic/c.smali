.class public final Lsharechat/feature/generic/c;
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

.field public final synthetic c:Z

.field public final synthetic d:Lsharechat/feature/generic/GenericCommonFragment;

.field public final synthetic e:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lup1/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lup1/a;ZLsharechat/feature/generic/GenericCommonFragment;Ll1/l2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lup1/a;",
            "Z",
            "Lsharechat/feature/generic/GenericCommonFragment;",
            "Ll1/l2<",
            "Lup1/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/generic/c;->b:Lup1/a;

    iput-boolean p2, p0, Lsharechat/feature/generic/c;->c:Z

    iput-object p3, p0, Lsharechat/feature/generic/c;->d:Lsharechat/feature/generic/GenericCommonFragment;

    iput-object p4, p0, Lsharechat/feature/generic/c;->e:Ll1/l2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    check-cast v10, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v10}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v10}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lsharechat/feature/generic/c;->b:Lup1/a;

    .line 5
    iget-object p1, p1, Lup1/a;->g:Lvt0/g;

    .line 6
    invoke-virtual {p1}, Lvt0/g;->c()Lbs0/i;

    move-result-object p1

    const/16 p2, 0x8

    .line 7
    invoke-static {p1, v10, p2}, Lwp1/v;->e(Lbs0/i;Ll1/g;I)V

    .line 8
    sget-object p1, Lx1/h;->C0:Lx1/h$a;

    invoke-static {p1}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v2

    .line 9
    iget-boolean p1, p0, Lsharechat/feature/generic/c;->c:Z

    invoke-static {p1, v10}, Luf/g;->b(ZLl1/g;)Luf/k;

    move-result-object v0

    const/16 p1, 0x38

    int-to-float p1, p1

    .line 10
    sget-object p2, Ln3/d;->c:Ln3/d$a;

    .line 11
    new-instance v6, Lw0/k1;

    invoke-direct {v6, p1, p1, p1, p1}, Lw0/k1;-><init>(FFFF)V

    .line 12
    new-instance v1, Lsharechat/feature/generic/a;

    iget-object p1, p0, Lsharechat/feature/generic/c;->d:Lsharechat/feature/generic/GenericCommonFragment;

    invoke-direct {v1, p1}, Lsharechat/feature/generic/a;-><init>(Lsharechat/feature/generic/GenericCommonFragment;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const p1, 0x161f65f4

    .line 13
    new-instance p2, Lsharechat/feature/generic/b;

    iget-object v9, p0, Lsharechat/feature/generic/c;->e:Ll1/l2;

    invoke-direct {p2, v9}, Lsharechat/feature/generic/b;-><init>(Ll1/l2;)V

    invoke-static {v10, p1, p2}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v9

    const v11, 0x30180180

    const/16 v12, 0x1b8

    .line 14
    invoke-static/range {v0 .. v12}, Luf/g;->a(Luf/k;Ldp0/a;Lx1/h;ZFLx1/a;Lw0/j1;Ldp0/r;ZLdp0/p;Ll1/g;II)V

    .line 15
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
