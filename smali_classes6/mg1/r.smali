.class public final Lmg1/r;
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

.field public final synthetic d:Ljg1/h;


# direct methods
.method public constructor <init>(Lsharechat/feature/login/LoginViewModel;Ll1/l2;Ljg1/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/login/LoginViewModel;",
            "Ll1/l2<",
            "Ljg1/o;",
            ">;",
            "Ljg1/h;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lmg1/r;->b:Lsharechat/feature/login/LoginViewModel;

    iput-object p2, p0, Lmg1/r;->c:Ll1/l2;

    iput-object p3, p0, Lmg1/r;->d:Ljg1/h;

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
    iget-object p1, p0, Lmg1/r;->c:Ll1/l2;

    invoke-static {p1}, Lmg1/b;->d(Ll1/l2;)Ljg1/o;

    move-result-object p1

    .line 4
    iget-boolean v0, p1, Ljg1/o;->b:Z

    .line 5
    new-instance v1, Lmg1/p;

    iget-object p1, p0, Lmg1/r;->b:Lsharechat/feature/login/LoginViewModel;

    invoke-direct {v1, p1}, Lmg1/p;-><init>(Ljava/lang/Object;)V

    .line 6
    new-instance v2, Lmg1/q;

    iget-object p1, p0, Lmg1/r;->d:Ljg1/h;

    invoke-direct {v2, p1}, Lmg1/q;-><init>(Ljg1/h;)V

    .line 7
    iget-object p1, p0, Lmg1/r;->c:Ll1/l2;

    invoke-static {p1}, Lmg1/b;->d(Ll1/l2;)Ljg1/o;

    move-result-object p1

    .line 8
    iget-wide v3, p1, Ljg1/o;->h:J

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x10

    .line 9
    invoke-static/range {v0 .. v8}, Lng1/a;->e(ZLdp0/q;Ldp0/a;JLx1/h;Ll1/g;II)V

    .line 10
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
