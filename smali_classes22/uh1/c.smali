.class public final synthetic Luh1/c;
.super Lep0/a;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/a;",
        "Ldp0/p<",
        "Lxh1/e;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lsharechat/feature/motionvideo/image/ImageManageFragment;

    const/4 v1, 0x2

    const-string v4, "renderView"

    const-string v5, "renderView(Lsharechat/feature/motionvideo/image/model/ManageImageFragmentState;)V"

    const/4 v6, 0x4

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lep0/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxh1/e;

    check-cast p2, Lvo0/d;

    .line 2
    iget-object p2, p0, Lep0/a;->b:Ljava/lang/Object;

    .line 3
    check-cast p2, Lsharechat/feature/motionvideo/image/ImageManageFragment;

    .line 4
    iget-object p2, p2, Lsharechat/feature/motionvideo/image/ImageManageFragment;->g:Lrh1/h;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lrh1/h;->c:Landroid/widget/ProgressBar;

    if-eqz p2, :cond_0

    .line 5
    iget-boolean p1, p1, Lxh1/e;->c:Z

    .line 6
    invoke-static {p2, p1}, Lv40/d;->o(Landroid/view/View;Z)V

    .line 7
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
