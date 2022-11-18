.class final Lhw/k$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw/k;->M6(Lhw/d;Ldp0/c;Landroidx/fragment/app/Fragment;Ldv/e;)V
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

.field final synthetic c:Lsharechat/library/cvo/GroupOnBoardingVideo;


# direct methods
.method constructor <init>(Lhw/k;Lsharechat/library/cvo/GroupOnBoardingVideo;)V
    .locals 0

    iput-object p1, p0, Lhw/k$b;->b:Lhw/k;

    iput-object p2, p0, Lhw/k$b;->c:Lsharechat/library/cvo/GroupOnBoardingVideo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lhw/k$b;->b:Lhw/k;

    invoke-static {p1}, Lhw/k;->J6(Lhw/k;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lhw/k$b;->b:Lhw/k;

    invoke-static {p1}, Lhw/k;->K6(Lhw/k;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lhw/k$b;->c:Lsharechat/library/cvo/GroupOnBoardingVideo;

    invoke-virtual {p1}, Lsharechat/library/cvo/GroupOnBoardingVideo;->getVideoLink()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lhw/k$b;->b:Lhw/k;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lhw/k;->b7(Lhw/k;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lhw/k$b;->a(Landroid/view/View;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
