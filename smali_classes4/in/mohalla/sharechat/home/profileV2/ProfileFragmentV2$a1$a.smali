.class final Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$a1$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$a1;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$a1$a;->b:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$a1$a;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$a1$a;->b:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;

    invoke-static {v0}, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;->vz(Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;)Landroidx/activity/result/c;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$a1$a;->b:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;

    const-string v2, "CoverImageChange"

    invoke-static {v1, v2}, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;->uz(Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;Ljava/lang/String;)Lta0/b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    return-void
.end method
