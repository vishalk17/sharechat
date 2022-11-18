.class public final Lsharechat/feature/user/followRequest/FollowRequestListViewModel$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->z(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Lrn1/k0;",
        "Lc50/a<",
        "+",
        "Lro0/x;",
        ">;",
        "Lrn1/k0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$c;->b:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lrn1/k0;

    check-cast p2, Lc50/a;

    const-string v0, "$this$executePlain"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$c;->b:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    invoke-static {p2, p1}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->v(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;Lrn1/k0;)Lrn1/k0;

    move-result-object p1

    return-object p1
.end method
