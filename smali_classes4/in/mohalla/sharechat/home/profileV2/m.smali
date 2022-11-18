.class public final synthetic Lin/mohalla/sharechat/home/profileV2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;

.field public final synthetic d:Lr00/a;


# direct methods
.method public synthetic constructor <init>(ZLin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;Lr00/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lin/mohalla/sharechat/home/profileV2/m;->b:Z

    iput-object p2, p0, Lin/mohalla/sharechat/home/profileV2/m;->c:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;

    iput-object p3, p0, Lin/mohalla/sharechat/home/profileV2/m;->d:Lr00/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, Lin/mohalla/sharechat/home/profileV2/m;->b:Z

    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/m;->c:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;

    iget-object v2, p0, Lin/mohalla/sharechat/home/profileV2/m;->d:Lr00/a;

    invoke-static {v0, v1, v2, p1}, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;->rz(ZLin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;Lr00/a;Landroid/view/View;)V

    return-void
.end method
