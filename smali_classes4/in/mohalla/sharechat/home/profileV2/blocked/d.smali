.class public final synthetic Lin/mohalla/sharechat/home/profileV2/blocked/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroid/app/Dialog;

.field public final synthetic c:Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;

.field public final synthetic d:Lin/mohalla/sharechat/data/repository/user/UserModel;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/blocked/d;->b:Landroid/app/Dialog;

    iput-object p2, p0, Lin/mohalla/sharechat/home/profileV2/blocked/d;->c:Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;

    iput-object p3, p0, Lin/mohalla/sharechat/home/profileV2/blocked/d;->d:Lin/mohalla/sharechat/data/repository/user/UserModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/blocked/d;->b:Landroid/app/Dialog;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/blocked/d;->c:Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;

    iget-object v2, p0, Lin/mohalla/sharechat/home/profileV2/blocked/d;->d:Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-static {v0, v1, v2, p1}, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;->My(Landroid/app/Dialog;Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;Lin/mohalla/sharechat/data/repository/user/UserModel;Landroid/view/View;)V

    return-void
.end method
