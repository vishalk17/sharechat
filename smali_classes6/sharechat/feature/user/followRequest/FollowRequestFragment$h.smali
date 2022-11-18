.class public final Lsharechat/feature/user/followRequest/FollowRequestFragment$h;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/user/followRequest/FollowRequestFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lsharechat/feature/user/followRequest/FollowRequestFragment;",
        "Lpn1/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/fragment/app/Fragment;

    const-string v0, "fragment"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p1

    .line 4
    sget v0, Lpn1/d;->A:I

    .line 5
    sget-object v0, Landroidx/databinding/g;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 6
    sget v0, Lsharechat/feature/user/R$layout;->fragment_follow_request:I

    invoke-static {p1, v0}, Landroidx/databinding/ViewDataBinding;->d(Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lpn1/d;

    return-object p1
.end method
