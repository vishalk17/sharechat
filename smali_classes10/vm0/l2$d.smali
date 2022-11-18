.class public final Lvm0/l2$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvm0/l2;->l7(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Los1/z;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lvm0/l2;

.field public final synthetic c:Lin/mohalla/sharechat/data/repository/post/PostModel;


# direct methods
.method public constructor <init>(Lvm0/l2;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    iput-object p1, p0, Lvm0/l2$d;->b:Lvm0/l2;

    iput-object p2, p0, Lvm0/l2$d;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lvm0/l2$d;->b:Lvm0/l2;

    .line 2
    iget-object v1, v0, Lvm0/l2;->r1:Lre0/w4;

    if-nez v1, :cond_1

    .line 3
    iget-object v1, v0, Lvm0/l2;->G:Lre0/c6;

    .line 4
    iget-object v1, v1, Lre0/c6;->J:Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    new-instance v2, Lbg0/h;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lbg0/h;-><init>(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lvm0/l2$d;->b:Lvm0/l2;

    .line 6
    iget-object v0, v0, Lvm0/l2;->G:Lre0/c6;

    .line 7
    iget-object v0, v0, Lre0/c6;->J:Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, v1, Lre0/w4;->b:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    .line 9
    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Lvm0/l2$d;->b:Lvm0/l2;

    .line 11
    iget-object v0, v0, Lvm0/l2;->H:Lqm0/d;

    .line 12
    iget-object v1, p0, Lvm0/l2$d;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0, v1}, Lqm0/d;->G5(Ljava/lang/String;)V

    .line 13
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
