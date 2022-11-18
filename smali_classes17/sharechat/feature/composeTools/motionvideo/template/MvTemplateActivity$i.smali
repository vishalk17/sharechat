.class final Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$i;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->Q4(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;


# direct methods
.method constructor <init>(Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$i;->b:Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$i;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$i;->b:Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;

    invoke-static {v0}, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->Sg(Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;)Lsa0/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/e;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    instance-of v2, v0, Lbp/d;

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$i;->b:Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;

    invoke-static {v2}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/j1;->c()Lkotlinx/coroutines/s2;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$i$a;

    invoke-direct {v6, v0, v1}, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$i$a;-><init>(Landroidx/recyclerview/widget/RecyclerView$d0;Lkotlin/coroutines/d;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    :cond_1
    return-void
.end method
