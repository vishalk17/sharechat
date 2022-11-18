.class public final Lii0/l0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/home/main/HomeActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/main/HomeActivity;)V
    .locals 0

    iput-object p1, p0, Lii0/l0;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lii0/l0;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    .line 2
    sget-object v1, Lsharechat/library/cvo/CelebratoryAnimationScreen;->HOME:Lsharechat/library/cvo/CelebratoryAnimationScreen;

    invoke-virtual {v1}, Lsharechat/library/cvo/CelebratoryAnimationScreen;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lsharechat/library/cvo/CelebratoryAnimationInteraction;->CLICKED:Lsharechat/library/cvo/CelebratoryAnimationInteraction;

    invoke-virtual {v2}, Lsharechat/library/cvo/CelebratoryAnimationInteraction;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 4
    sget-object v3, Lsharechat/library/cvo/CelebratoryAnimationWidget;->CROSS:Lsharechat/library/cvo/CelebratoryAnimationWidget;

    invoke-virtual {v3}, Lsharechat/library/cvo/CelebratoryAnimationWidget;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v0, v1, v2, v3}, Lin/mohalla/sharechat/home/main/HomeActivity;->rh(Lin/mohalla/sharechat/home/main/HomeActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
