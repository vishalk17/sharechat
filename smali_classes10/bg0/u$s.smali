.class public final Lbg0/u$s;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbg0/u;->m8(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Landroid/view/View;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lbg0/u;

.field public final synthetic c:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public final synthetic d:Lsharechat/library/cvo/TagSearch;


# direct methods
.method public constructor <init>(Lbg0/u;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/TagSearch;)V
    .locals 0

    iput-object p1, p0, Lbg0/u$s;->b:Lbg0/u;

    iput-object p2, p0, Lbg0/u$s;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object p3, p0, Lbg0/u$s;->d:Lsharechat/library/cvo/TagSearch;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lbg0/u$s;->b:Lbg0/u;

    .line 4
    iget-object p1, p1, Lbg0/u;->b:Lef0/f;

    if-eqz p1, :cond_3

    .line 5
    iget-object v0, p0, Lbg0/u$s;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 6
    :goto_0
    iget-object v2, p0, Lbg0/u$s;->d:Lsharechat/library/cvo/TagSearch;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsharechat/library/cvo/TagSearch;->getPoweredBy()Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_1
    iget-object v2, p0, Lbg0/u$s;->d:Lsharechat/library/cvo/TagSearch;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lsharechat/library/cvo/TagSearch;->isFeaturedTag()Z

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 8
    :goto_1
    invoke-interface {p1, v0, v1, v2}, Lef0/f;->o2(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    :cond_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
