.class final Lsharechat/feature/post/feed/viewholder/video/y$j;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/feed/viewholder/video/y;->zc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroid/view/View;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/post/feed/viewholder/video/y;


# direct methods
.method constructor <init>(Lsharechat/feature/post/feed/viewholder/video/y;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/post/feed/viewholder/video/y$j;->b:Lsharechat/feature/post/feed/viewholder/video/y;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/post/feed/viewholder/video/y$j;->b:Lsharechat/feature/post/feed/viewholder/video/y;

    invoke-static {p1}, Lsharechat/feature/post/feed/viewholder/video/y;->Lb(Lsharechat/feature/post/feed/viewholder/video/y;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y$j;->b:Lsharechat/feature/post/feed/viewholder/video/y;

    .line 2
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lsharechat/feature/post/feed/viewholder/video/y;->Kb(Lsharechat/feature/post/feed/viewholder/video/y;)Ldv/f;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lsharechat/feature/post/feed/viewholder/video/y;->Nb(Lsharechat/feature/post/feed/viewholder/video/y;)Z

    move-result v0

    invoke-interface {v2, v1, p1, v0}, Ldv/f;->d5(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lsharechat/feature/post/feed/viewholder/video/y$j;->a(Landroid/view/View;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method