.class public final Lii0/n0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/home/main/HomeActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/main/HomeActivity;)V
    .locals 0

    iput-object p1, p0, Lii0/n0;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lii0/n0;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-static {v0}, Lin/mohalla/sharechat/home/main/HomeActivity;->eh(Lin/mohalla/sharechat/home/main/HomeActivity;)Lsharechat/feature/compose/firstpost/FirstPostCelebrationViewModel;

    move-result-object v0

    .line 3
    sget-object v1, Lsharechat/library/cvo/CelebratoryAnimationScreen;->HOME:Lsharechat/library/cvo/CelebratoryAnimationScreen;

    invoke-virtual {v1}, Lsharechat/library/cvo/CelebratoryAnimationScreen;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Lsharechat/library/cvo/CelebratoryAnimationInteraction;->CLICKED:Lsharechat/library/cvo/CelebratoryAnimationInteraction;

    invoke-virtual {v2}, Lsharechat/library/cvo/CelebratoryAnimationInteraction;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 5
    sget-object v3, Lsharechat/library/cvo/CelebratoryAnimationWidget;->CTA:Lsharechat/library/cvo/CelebratoryAnimationWidget;

    invoke-virtual {v3}, Lsharechat/library/cvo/CelebratoryAnimationWidget;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lsharechat/feature/compose/firstpost/FirstPostCelebrationViewModel;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lii0/n0;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v1, "first_post_completion_animation"

    .line 8
    invoke-virtual {v0, p1, v1, p2}, Lin/mohalla/sharechat/home/main/HomeActivity;->cj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lii0/n0;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-static {p1}, Lin/mohalla/sharechat/home/main/HomeActivity;->gh(Lin/mohalla/sharechat/home/main/HomeActivity;)V

    .line 10
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
