.class public final Lp51/g;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lx0/j0;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/referral_program/states/ReferrersMetaViewData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lax1/o;


# direct methods
.method public constructor <init>(Ljava/util/List;Lax1/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/referral_program/states/ReferrersMetaViewData;",
            ">;",
            "Lax1/o;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lp51/g;->b:Ljava/util/List;

    iput-object p2, p0, Lp51/g;->c:Lax1/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lx0/j0;

    const-string v0, "$this$LazyColumn"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lp51/g;->b:Ljava/util/List;

    iget-object v1, p0, Lp51/g;->c:Lax1/o;

    .line 4
    sget-object v2, Lp51/d;->b:Lp51/d;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 6
    new-instance v4, Lp51/e;

    invoke-direct {v4, v2, v0}, Lp51/e;-><init>(Ldp0/l;Ljava/util/List;)V

    .line 7
    new-instance v2, Lp51/f;

    invoke-direct {v2, v0, v1}, Lp51/f;-><init>(Ljava/util/List;Lax1/o;)V

    const v0, -0x25b7f321

    const/4 v1, 0x1

    invoke-static {v0, v1, v2}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-interface {p1, v3, v1, v4, v0}, Lx0/j0;->b(ILdp0/l;Ldp0/l;Ldp0/r;)V

    .line 9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
