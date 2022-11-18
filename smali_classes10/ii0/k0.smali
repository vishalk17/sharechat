.class public final Lii0/k0;
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

    iput-object p1, p0, Lii0/k0;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lii0/k0;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    const-string v1, ""

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    sget-object v2, Lin/mohalla/sharechat/home/main/HomeActivity;->o1:Lin/mohalla/sharechat/home/main/HomeActivity$a;

    .line 3
    invoke-virtual {v0, p1, v1, p2}, Lin/mohalla/sharechat/home/main/HomeActivity;->cj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lii0/k0;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    .line 5
    sget-object p2, Lsharechat/library/cvo/CelebratoryAnimationScreen;->HOME:Lsharechat/library/cvo/CelebratoryAnimationScreen;

    invoke-virtual {p2}, Lsharechat/library/cvo/CelebratoryAnimationScreen;->getValue()Ljava/lang/String;

    move-result-object p2

    .line 6
    sget-object v0, Lsharechat/library/cvo/CelebratoryAnimationInteraction;->CLICKED:Lsharechat/library/cvo/CelebratoryAnimationInteraction;

    invoke-virtual {v0}, Lsharechat/library/cvo/CelebratoryAnimationInteraction;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 7
    sget-object v1, Lsharechat/library/cvo/CelebratoryAnimationWidget;->FOOTER:Lsharechat/library/cvo/CelebratoryAnimationWidget;

    invoke-virtual {v1}, Lsharechat/library/cvo/CelebratoryAnimationWidget;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {p1, p2, v0, v1}, Lin/mohalla/sharechat/home/main/HomeActivity;->rh(Lin/mohalla/sharechat/home/main/HomeActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
