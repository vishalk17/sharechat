.class final Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$b0;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;->uB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroid/view/View;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$b0;->b:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$b0;->b:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;

    const-string v0, "Handle"

    invoke-static {p1, v0}, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;->aA(Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$b0;->b:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;

    invoke-virtual {p1}, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;->tA()Lin/mohalla/sharechat/home/profileV2/c;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/sharechat/home/profileV2/c;->oc()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$b0;->b:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;

    invoke-virtual {p1}, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;->tA()Lin/mohalla/sharechat/home/profileV2/c;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/sharechat/home/profileV2/c;->De()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$b0;->b:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;

    .line 4
    invoke-virtual {v0}, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;->tA()Lin/mohalla/sharechat/home/profileV2/c;

    move-result-object v1

    invoke-interface {v1, p1}, Lin/mohalla/sharechat/home/profileV2/c;->ma(Lsharechat/library/cvo/UserEntity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-static {v0}, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;->Zz(Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$b0;->a(Landroid/view/View;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
