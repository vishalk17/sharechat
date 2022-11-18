.class final Lhw/k$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw/k;->N6(Lin/mohalla/sharechat/data/repository/post/PostModel;Ldp0/c;Landroidx/fragment/app/Fragment;Ldv/e;)V
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
.field final synthetic b:Lhw/k;

.field final synthetic c:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field final synthetic d:Ldv/e;


# direct methods
.method constructor <init>(Lhw/k;Lin/mohalla/sharechat/data/repository/post/PostModel;Ldv/e;)V
    .locals 0

    iput-object p1, p0, Lhw/k$c;->b:Lhw/k;

    iput-object p2, p0, Lhw/k$c;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object p3, p0, Lhw/k$c;->d:Ldv/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lhw/k$c;->b:Lhw/k;

    invoke-static {p1}, Lhw/k;->K6(Lhw/k;)V

    .line 2
    iget-object p1, p0, Lhw/k$c;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lhw/k$c;->d:Ldv/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Ldv/e;->Um(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lhw/k$c;->a(Landroid/view/View;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
