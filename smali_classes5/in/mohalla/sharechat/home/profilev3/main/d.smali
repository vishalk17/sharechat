.class public final synthetic Lin/mohalla/sharechat/home/profilev3/main/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroid/app/Dialog;

.field public final synthetic c:Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/home/profilev3/main/d;->b:Landroid/app/Dialog;

    iput-object p2, p0, Lin/mohalla/sharechat/home/profilev3/main/d;->c:Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/main/d;->b:Landroid/app/Dialog;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/main/d;->c:Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->ty(Landroid/app/Dialog;Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;Landroid/view/View;)V

    return-void
.end method