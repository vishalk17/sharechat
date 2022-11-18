.class public final Lsharechat/feature/creatorhub/noticeboard/f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "La6/u;",
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

    iput-object p1, p0, Lsharechat/feature/creatorhub/noticeboard/f;->b:Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment;

    iput-object p2, p0, Lsharechat/feature/creatorhub/noticeboard/f;->c:La6/w;

    iput-object p3, p0, Lsharechat/feature/creatorhub/noticeboard/f;->d:Lpa1/s;

    iput-object p4, p0, Lsharechat/feature/creatorhub/noticeboard/f;->e:Landroidx/activity/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, La6/u;

    const-string v0, "$this$NavHost"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lsa1/a$a;->b:Lsa1/a$a;

    .line 4
    iget-object v0, v0, Lsa1/a;->a:Ljava/lang/String;

    .line 5
    new-instance v1, Lsharechat/feature/creatorhub/noticeboard/b;

    iget-object v2, p0, Lsharechat/feature/creatorhub/noticeboard/f;->b:Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment;

    iget-object v3, p0, Lsharechat/feature/creatorhub/noticeboard/f;->c:La6/w;

    iget-object v4, p0, Lsharechat/feature/creatorhub/noticeboard/f;->d:Lpa1/s;

    iget-object v5, p0, Lsharechat/feature/creatorhub/noticeboard/f;->e:Landroidx/activity/i;

    invoke-direct {v1, v2, v3, v4, v5}, Lsharechat/feature/creatorhub/noticeboard/b;-><init>(Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment;La6/w;Lpa1/s;Landroidx/activity/i;)V

    const v2, -0x1090d62f

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x6

    .line 6
    invoke-static {p1, v0, v2, v1, v4}, Lcom/google/android/play/core/assetpacks/a1;->d(La6/u;Ljava/lang/String;Ljava/util/List;Ldp0/q;I)V

    .line 7
    sget-object v0, Lsa1/a$b;->b:Lsa1/a$b;

    .line 8
    iget-object v0, v0, Lsa1/a;->a:Ljava/lang/String;

    .line 9
    sget-object v1, Lsharechat/feature/creatorhub/noticeboard/c;->b:Lsharechat/feature/creatorhub/noticeboard/c;

    const-string v2, "type"

    invoke-static {v2, v1}, Lqk/f0;->a0(Ljava/lang/String;Ldp0/l;)La6/d;

    move-result-object v1

    .line 10
    invoke-static {v1}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 11
    new-instance v2, Lsharechat/feature/creatorhub/noticeboard/e;

    iget-object v4, p0, Lsharechat/feature/creatorhub/noticeboard/f;->d:Lpa1/s;

    iget-object v5, p0, Lsharechat/feature/creatorhub/noticeboard/f;->c:La6/w;

    invoke-direct {v2, v4, v5}, Lsharechat/feature/creatorhub/noticeboard/e;-><init>(Lpa1/s;La6/w;)V

    const v4, -0x201ca906

    invoke-static {v4, v3, v2}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v2

    const/4 v3, 0x4

    .line 12
    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/play/core/assetpacks/a1;->d(La6/u;Ljava/lang/String;Ljava/util/List;Ldp0/q;I)V

    .line 13
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
