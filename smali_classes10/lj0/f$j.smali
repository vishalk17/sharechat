.class public final Llj0/f$j;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llj0/f;->f(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lij0/m0;Lhn1/a;Loc0/a;La6/h;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic b:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;)V
    .locals 0

    iput-object p1, p0, Llj0/f$j;->b:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    .line 2
    iget-object p1, p0, Llj0/f$j;->b:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    .line 3
    sget-object p2, Lsharechat/library/cvo/CelebratoryAnimationScreen;->SELF_PROFILE:Lsharechat/library/cvo/CelebratoryAnimationScreen;

    invoke-virtual {p2}, Lsharechat/library/cvo/CelebratoryAnimationScreen;->getValue()Ljava/lang/String;

    move-result-object p2

    .line 4
    sget-object v0, Lsharechat/library/cvo/CelebratoryAnimationInteraction;->CLICKED:Lsharechat/library/cvo/CelebratoryAnimationInteraction;

    invoke-virtual {v0}, Lsharechat/library/cvo/CelebratoryAnimationInteraction;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v1, Lsharechat/library/cvo/CelebratoryAnimationWidget;->CTA:Lsharechat/library/cvo/CelebratoryAnimationWidget;

    invoke-virtual {v1}, Lsharechat/library/cvo/CelebratoryAnimationWidget;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1, p2, v0, v1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Llj0/f$j;->b:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->J()V

    .line 8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
