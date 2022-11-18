.class public final Lmg1/v;
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
.field public final synthetic b:Ljg1/h;

.field public final synthetic c:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Ljg1/o;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lsharechat/feature/login/LoginViewModel;

.field public final synthetic e:La6/w;


# direct methods
.method public constructor <init>(Ljg1/h;Ll1/l2;Lsharechat/feature/login/LoginViewModel;La6/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg1/h;",
            "Ll1/l2<",
            "Ljg1/o;",
            ">;",
            "Lsharechat/feature/login/LoginViewModel;",
            "La6/w;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lmg1/v;->b:Ljg1/h;

    iput-object p2, p0, Lmg1/v;->c:Ll1/l2;

    iput-object p3, p0, Lmg1/v;->d:Lsharechat/feature/login/LoginViewModel;

    iput-object p4, p0, Lmg1/v;->e:La6/w;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, La6/h;

    move-object v7, p2

    check-cast v7, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p2, "it"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lmg1/v;->c:Ll1/l2;

    invoke-static {p1}, Lmg1/b;->d(Ll1/l2;)Ljg1/o;

    move-result-object p1

    .line 4
    iget-object p1, p1, Ljg1/o;->d:Ljg1/d;

    .line 5
    instance-of p2, p1, Ljg1/d$a;

    if-eqz p2, :cond_0

    .line 6
    check-cast p1, Ljg1/d$a;

    .line 7
    iget-object v0, p1, Ljg1/d$a;->a:Lvv0/v2;

    .line 8
    iget-object v1, p1, Ljg1/d$a;->b:Lvv0/v2;

    .line 9
    iget-object p1, p0, Lmg1/v;->c:Ll1/l2;

    invoke-static {p1}, Lmg1/b;->d(Ll1/l2;)Ljg1/o;

    move-result-object p1

    .line 10
    iget-boolean v2, p1, Ljg1/o;->b:Z

    const/4 v3, 0x0

    .line 11
    new-instance v4, Lmg1/s;

    iget-object p1, p0, Lmg1/v;->b:Ljg1/h;

    invoke-direct {v4, p1}, Lmg1/s;-><init>(Ljava/lang/Object;)V

    .line 12
    new-instance v5, Lmg1/t;

    iget-object p1, p0, Lmg1/v;->d:Lsharechat/feature/login/LoginViewModel;

    iget-object p2, p0, Lmg1/v;->e:La6/w;

    invoke-direct {v5, p1, p2}, Lmg1/t;-><init>(Lsharechat/feature/login/LoginViewModel;La6/w;)V

    new-instance v6, Lmg1/u;

    iget-object p1, p0, Lmg1/v;->d:Lsharechat/feature/login/LoginViewModel;

    invoke-direct {v6, p1}, Lmg1/u;-><init>(Lsharechat/feature/login/LoginViewModel;)V

    sget p1, Lvv0/v2;->c:I

    shl-int/lit8 p2, p1, 0x3

    or-int v8, p1, p2

    const/16 v9, 0x8

    invoke-static/range {v0 .. v9}, Llg1/a;->a(Lvv0/v2;Lvv0/v2;ZLx1/h;Ldp0/a;Ldp0/a;Ldp0/l;Ll1/g;II)V

    .line 13
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
