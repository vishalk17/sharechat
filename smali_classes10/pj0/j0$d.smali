.class public final Lpj0/j0$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpj0/j0;->c(Lx0/o0;Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;Ldp0/a;Ldp0/l;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic b:Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;

.field public final synthetic c:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lsharechat/library/cvo/GroupTagRole;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:I

.field public final synthetic f:Lij0/i0;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;Ldp0/l;Ldp0/a;ILij0/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;",
            "Ldp0/l<",
            "-",
            "Lsharechat/library/cvo/GroupTagRole;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;I",
            "Lij0/i0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lpj0/j0$d;->b:Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;

    iput-object p2, p0, Lpj0/j0$d;->c:Ldp0/l;

    iput-object p3, p0, Lpj0/j0$d;->d:Ldp0/a;

    iput p4, p0, Lpj0/j0$d;->e:I

    iput-object p5, p0, Lpj0/j0$d;->f:Lij0/i0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lx0/j0;

    const-string v0, "$this$LazyColumn"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lpj0/j0$d;->b:Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;

    invoke-virtual {v0}, Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;->getFeeds()Lv1/t;

    move-result-object v0

    iget-object v6, p0, Lpj0/j0$d;->c:Ldp0/l;

    iget-object v7, p0, Lpj0/j0$d;->d:Ldp0/a;

    iget v8, p0, Lpj0/j0$d;->e:I

    iget-object v9, p0, Lpj0/j0$d;->f:Lij0/i0;

    .line 4
    new-instance v10, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-virtual {v0}, Lv1/t;->listIterator()Ljava/util/ListIterator;

    move-result-object v11

    .line 6
    :goto_0
    move-object v0, v11

    check-cast v0, Lv1/z;

    invoke-virtual {v0}, Lv1/z;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lv1/z;->next()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;

    .line 8
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;->getEntity()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/library/cvo/GroupTagEntity;->getGroupCardHeaderData()Lsharechat/library/cvo/GroupCardHeaderData;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_4

    .line 9
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;->getHeaderData()Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const v4, -0x1a020880

    .line 10
    new-instance v5, Lpj0/k0;

    invoke-direct {v5, v0}, Lpj0/k0;-><init>(Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;)V

    invoke-static {v4, v2, v5}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v12, 0x0

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v12

    invoke-static/range {v0 .. v5}, La/a;->a(Lx0/j0;Ljava/lang/Object;Ljava/lang/Object;Ldp0/q;ILjava/lang/Object;)V

    goto :goto_2

    .line 11
    :cond_1
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;->getSeeAllButtonData()Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const v4, 0x5120e25f

    .line 12
    new-instance v5, Lpj0/m0;

    invoke-direct {v5, v6, v0}, Lpj0/m0;-><init>(Ldp0/l;Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;)V

    invoke-static {v4, v2, v5}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v12, 0x0

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v12

    invoke-static/range {v0 .. v5}, La/a;->a(Lx0/j0;Ljava/lang/Object;Ljava/lang/Object;Ldp0/q;ILjava/lang/Object;)V

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;->getGroupCreationHeaderData()Lin/mohalla/sharechat/data/remote/model/tags/GroupCreationHeaderData;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    const/4 v3, 0x0

    const v0, -0x43bc32c2

    .line 14
    new-instance v4, Lpj0/n0;

    invoke-direct {v4, v7, v8}, Lpj0/n0;-><init>(Ldp0/a;I)V

    invoke-static {v0, v2, v4}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v12, 0x0

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v12

    invoke-static/range {v0 .. v5}, La/a;->a(Lx0/j0;Ljava/lang/Object;Ljava/lang/Object;Ldp0/q;ILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    const/4 v3, 0x0

    const v4, 0x486b320

    .line 15
    new-instance v5, Lpj0/p0;

    invoke-direct {v5, v9, v0}, Lpj0/p0;-><init>(Lij0/i0;Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;)V

    invoke-static {v4, v2, v5}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v12, 0x0

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v12

    invoke-static/range {v0 .. v5}, La/a;->a(Lx0/j0;Ljava/lang/Object;Ljava/lang/Object;Ldp0/q;ILjava/lang/Object;)V

    .line 16
    :cond_4
    :goto_2
    sget-object v0, Lro0/x;->a:Lro0/x;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 17
    :cond_5
    iget-object v0, p0, Lpj0/j0$d;->b:Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;

    invoke-virtual {v0}, Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 18
    sget-object v0, Lpj0/c;->a:Lpj0/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v4, Lpj0/c;->d:Ls1/b;

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p1

    .line 20
    invoke-static/range {v0 .. v6}, La/a;->b(Lx0/j0;ILdp0/l;Ldp0/l;Ldp0/r;ILjava/lang/Object;)V

    .line 21
    :cond_6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
