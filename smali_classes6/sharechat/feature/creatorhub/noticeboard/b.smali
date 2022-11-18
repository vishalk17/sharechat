.class public final Lsharechat/feature/creatorhub/noticeboard/b;
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
.field public final synthetic b:Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment;

.field public final synthetic c:La6/w;

.field public final synthetic d:Lpa1/s;

.field public final synthetic e:Landroidx/activity/i;


# direct methods
.method public constructor <init>(Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment;La6/w;Lpa1/s;Landroidx/activity/i;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/creatorhub/noticeboard/b;->b:Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment;

    iput-object p2, p0, Lsharechat/feature/creatorhub/noticeboard/b;->c:La6/w;

    iput-object p3, p0, Lsharechat/feature/creatorhub/noticeboard/b;->d:Lpa1/s;

    iput-object p4, p0, Lsharechat/feature/creatorhub/noticeboard/b;->e:Landroidx/activity/i;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, La6/h;

    move-object v4, p2

    check-cast v4, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p2, "it"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/creatorhub/noticeboard/b;->b:Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment;

    .line 4
    iget-object p1, p1, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment;->l:Landroidx/lifecycle/d1;

    invoke-virtual {p1}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;

    .line 5
    iget-object v1, p0, Lsharechat/feature/creatorhub/noticeboard/b;->c:La6/w;

    iget-object v2, p0, Lsharechat/feature/creatorhub/noticeboard/b;->d:Lpa1/s;

    new-instance v3, Lsharechat/feature/creatorhub/noticeboard/a;

    iget-object p1, p0, Lsharechat/feature/creatorhub/noticeboard/b;->e:Landroidx/activity/i;

    invoke-direct {v3, p1}, Lsharechat/feature/creatorhub/noticeboard/a;-><init>(Landroidx/activity/i;)V

    const/16 v5, 0x248

    invoke-static/range {v0 .. v5}, Lqa1/m;->l(Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;La6/j;Lpa1/s;Ldp0/a;Ll1/g;I)V

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
