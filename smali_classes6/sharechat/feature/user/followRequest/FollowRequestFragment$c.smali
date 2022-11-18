.class public final Lsharechat/feature/user/followRequest/FollowRequestFragment$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/user/followRequest/FollowRequestFragment;->Cz(Z)V
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
.field public final synthetic b:Lsharechat/feature/user/followRequest/FollowRequestFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/user/followRequest/FollowRequestFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/user/followRequest/FollowRequestFragment$c;->b:Lsharechat/feature/user/followRequest/FollowRequestFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/user/followRequest/FollowRequestFragment$c;->b:Lsharechat/feature/user/followRequest/FollowRequestFragment;

    sget-object v0, Lcz1/a;->ACCEPT:Lcz1/a;

    invoke-static {p1, v0}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->wz(Lsharechat/feature/user/followRequest/FollowRequestFragment;Lcz1/a;)V

    .line 4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
