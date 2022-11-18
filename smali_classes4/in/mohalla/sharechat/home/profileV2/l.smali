.class public final synthetic Lin/mohalla/sharechat/home/profileV2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lsharechat/library/cvo/UserEntity;

.field public final synthetic c:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;


# direct methods
.method public synthetic constructor <init>(Lsharechat/library/cvo/UserEntity;Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/l;->b:Lsharechat/library/cvo/UserEntity;

    iput-object p2, p0, Lin/mohalla/sharechat/home/profileV2/l;->c:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/l;->b:Lsharechat/library/cvo/UserEntity;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/l;->c:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;->qz(Lsharechat/library/cvo/UserEntity;Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;Landroid/view/View;)V

    return-void
.end method
