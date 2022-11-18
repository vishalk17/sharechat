.class public final synthetic Lin/mohalla/sharechat/home/profileV2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;

.field public final synthetic b:Lr00/a;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;Lr00/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/n;->a:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;

    iput-object p2, p0, Lin/mohalla/sharechat/home/profileV2/n;->b:Lr00/a;

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/n;->a:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/n;->b:Lr00/a;

    invoke-static {v0, v1, p1, p2}, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;->Yy(Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;Lr00/a;Landroid/view/ViewStub;Landroid/view/View;)V

    return-void
.end method
