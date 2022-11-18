.class public final Lmg1/l;
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

.field public final synthetic c:Ljg1/h;

.field public final synthetic d:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Ljg1/o;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:La6/w;


# direct methods
.method public constructor <init>(Lsharechat/feature/login/LoginViewModel;Ljg1/h;Ll1/l2;La6/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/login/LoginViewModel;",
            "Ljg1/h;",
            "Ll1/l2<",
            "Ljg1/o;",
            ">;",
            "La6/w;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lmg1/l;->b:Lsharechat/feature/login/LoginViewModel;

    iput-object p2, p0, Lmg1/l;->c:Ljg1/h;

    iput-object p3, p0, Lmg1/l;->d:Ll1/l2;

    iput-object p4, p0, Lmg1/l;->e:La6/w;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, La6/h;

    move-object/from16 v12, p2

    check-cast v12, Ll1/g;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const-string v2, "backStackEntry"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lmg1/l;->d:Ll1/l2;

    invoke-static {v1}, Lmg1/b;->d(Ll1/l2;)Ljg1/o;

    move-result-object v1

    new-instance v2, Lmg1/c;

    iget-object v3, v0, Lmg1/l;->c:Ljg1/h;

    iget-object v4, v0, Lmg1/l;->d:Ll1/l2;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lmg1/c;-><init>(Ljg1/h;Ll1/l2;Lvo0/d;)V

    invoke-static {v1, v2, v12}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 4
    iget-object v2, v0, Lmg1/l;->b:Lsharechat/feature/login/LoginViewModel;

    .line 5
    new-instance v3, Lmg1/d;

    iget-object v1, v0, Lmg1/l;->e:La6/w;

    invoke-direct {v3, v1}, Lmg1/d;-><init>(La6/w;)V

    new-instance v4, Lmg1/e;

    iget-object v1, v0, Lmg1/l;->e:La6/w;

    invoke-direct {v4, v1}, Lmg1/e;-><init>(La6/w;)V

    new-instance v5, Lmg1/f;

    iget-object v1, v0, Lmg1/l;->b:Lsharechat/feature/login/LoginViewModel;

    invoke-direct {v5, v1}, Lmg1/f;-><init>(Lsharechat/feature/login/LoginViewModel;)V

    new-instance v6, Lmg1/g;

    iget-object v1, v0, Lmg1/l;->b:Lsharechat/feature/login/LoginViewModel;

    iget-object v7, v0, Lmg1/l;->c:Ljg1/h;

    invoke-direct {v6, v1, v7}, Lmg1/g;-><init>(Lsharechat/feature/login/LoginViewModel;Ljg1/h;)V

    .line 6
    new-instance v8, Lmg1/h;

    iget-object v1, v0, Lmg1/l;->c:Ljg1/h;

    invoke-direct {v8, v1}, Lmg1/h;-><init>(Ljava/lang/Object;)V

    .line 7
    new-instance v9, Lmg1/i;

    iget-object v1, v0, Lmg1/l;->c:Ljg1/h;

    invoke-direct {v9, v1}, Lmg1/i;-><init>(Ljava/lang/Object;)V

    .line 8
    new-instance v10, Lmg1/j;

    iget-object v1, v0, Lmg1/l;->b:Lsharechat/feature/login/LoginViewModel;

    iget-object v7, v0, Lmg1/l;->c:Ljg1/h;

    invoke-direct {v10, v1, v7}, Lmg1/j;-><init>(Lsharechat/feature/login/LoginViewModel;Ljg1/h;)V

    .line 9
    new-instance v11, Lmg1/k;

    iget-object v1, v0, Lmg1/l;->b:Lsharechat/feature/login/LoginViewModel;

    invoke-direct {v11, v1}, Lmg1/k;-><init>(Lsharechat/feature/login/LoginViewModel;)V

    const/4 v7, 0x0

    const/16 v13, 0x8

    const/16 v14, 0x20

    .line 10
    invoke-static/range {v2 .. v14}, Ljg1/k;->f(Lsharechat/feature/login/LoginViewModel;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/a;Lx1/h;Ldp0/l;Ldp0/l;Ldp0/l;Ldp0/p;Ll1/g;II)V

    .line 11
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
