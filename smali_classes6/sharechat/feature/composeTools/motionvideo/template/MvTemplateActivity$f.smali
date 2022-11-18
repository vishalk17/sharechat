.class public final Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->U4(Ljava/util/List;Z)V
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
.field public final synthetic b:Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$f;->b:Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$f;->b:Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;

    .line 2
    iget-object v0, v0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->V:Lw71/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lw71/f;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :goto_0
    instance-of v2, v0, Lp40/d;

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$f;->b:Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;

    invoke-static {v2}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v2

    sget-object v3, Lyr0/s0;->a:Lyr0/s0;

    .line 6
    sget-object v3, Lds0/q;->a:Lyr0/t1;

    .line 7
    new-instance v4, Lsharechat/feature/composeTools/motionvideo/template/a;

    invoke-direct {v4, v0, v1}, Lsharechat/feature/composeTools/motionvideo/template/a;-><init>(Landroidx/recyclerview/widget/RecyclerView$b0;Lvo0/d;)V

    const/4 v0, 0x2

    invoke-static {v2, v3, v1, v4, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 8
    :cond_1
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
