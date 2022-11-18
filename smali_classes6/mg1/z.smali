.class public final Lmg1/z;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "La6/h;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/login/LoginViewModel;

.field public final synthetic c:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Ljg1/o;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:La6/w;


# direct methods
.method public constructor <init>(Lsharechat/feature/login/LoginViewModel;Ll1/l2;La6/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/login/LoginViewModel;",
            "Ll1/l2<",
            "Ljg1/o;",
            ">;",
            "La6/w;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lmg1/z;->b:Lsharechat/feature/login/LoginViewModel;

    iput-object p2, p0, Lmg1/z;->c:Ll1/l2;

    iput-object p3, p0, Lmg1/z;->d:La6/w;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, La6/h;

    move-object v6, p2

    check-cast v6, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p2, "it"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lmg1/z;->b:Lsharechat/feature/login/LoginViewModel;

    .line 4
    iget-object p1, p0, Lmg1/z;->c:Ll1/l2;

    invoke-static {p1}, Lmg1/b;->d(Ll1/l2;)Ljg1/o;

    move-result-object p1

    .line 5
    iget-object v1, p1, Ljg1/o;->x:Ljava/util/List;

    .line 6
    new-instance v2, Lmg1/w;

    iget-object p1, p0, Lmg1/z;->d:La6/w;

    invoke-direct {v2, p1}, Lmg1/w;-><init>(La6/w;)V

    new-instance v3, Lmg1/x;

    iget-object p1, p0, Lmg1/z;->d:La6/w;

    invoke-direct {v3, p1}, Lmg1/x;-><init>(La6/w;)V

    const/4 v4, 0x0

    .line 7
    new-instance v5, Lmg1/y;

    iget-object p1, p0, Lmg1/z;->b:Lsharechat/feature/login/LoginViewModel;

    invoke-direct {v5, p1}, Lmg1/y;-><init>(Lsharechat/feature/login/LoginViewModel;)V

    const/16 v7, 0x48

    const/16 v8, 0x10

    .line 8
    invoke-static/range {v0 .. v8}, Ljg1/t1;->g(Lsharechat/feature/login/LoginViewModel;Ljava/util/List;Ldp0/a;Ldp0/a;Lx1/h;Ldp0/p;Ll1/g;II)V

    .line 9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
