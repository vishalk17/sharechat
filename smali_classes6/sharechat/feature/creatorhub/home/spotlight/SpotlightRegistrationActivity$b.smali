.class public final Lsharechat/feature/creatorhub/home/spotlight/SpotlightRegistrationActivity$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/home/spotlight/SpotlightRegistrationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/creatorhub/home/spotlight/SpotlightRegistrationActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/creatorhub/home/spotlight/SpotlightRegistrationActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/creatorhub/home/spotlight/SpotlightRegistrationActivity$b;->b:Lsharechat/feature/creatorhub/home/spotlight/SpotlightRegistrationActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    check-cast v4, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v4}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v4}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lsharechat/feature/creatorhub/home/spotlight/SpotlightRegistrationActivity$b;->b:Lsharechat/feature/creatorhub/home/spotlight/SpotlightRegistrationActivity;

    .line 5
    iget-object p1, p1, Lsharechat/feature/creatorhub/home/spotlight/SpotlightRegistrationActivity;->e:Landroidx/lifecycle/d1;

    invoke-virtual {p1}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel;

    .line 6
    iget-object p1, p0, Lsharechat/feature/creatorhub/home/spotlight/SpotlightRegistrationActivity$b;->b:Lsharechat/feature/creatorhub/home/spotlight/SpotlightRegistrationActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "bannerId"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v2, Lsharechat/feature/creatorhub/home/spotlight/c;

    iget-object p1, p0, Lsharechat/feature/creatorhub/home/spotlight/SpotlightRegistrationActivity$b;->b:Lsharechat/feature/creatorhub/home/spotlight/SpotlightRegistrationActivity;

    invoke-direct {v2, p1}, Lsharechat/feature/creatorhub/home/spotlight/c;-><init>(Lsharechat/feature/creatorhub/home/spotlight/SpotlightRegistrationActivity;)V

    new-instance v3, Lsharechat/feature/creatorhub/home/spotlight/d;

    iget-object p1, p0, Lsharechat/feature/creatorhub/home/spotlight/SpotlightRegistrationActivity$b;->b:Lsharechat/feature/creatorhub/home/spotlight/SpotlightRegistrationActivity;

    invoke-direct {v3, p1}, Lsharechat/feature/creatorhub/home/spotlight/d;-><init>(Lsharechat/feature/creatorhub/home/spotlight/SpotlightRegistrationActivity;)V

    const/16 v5, 0x8

    invoke-static/range {v0 .. v5}, Lia1/j;->c(Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel;Ljava/lang/String;Ldp0/a;Ldp0/a;Ll1/g;I)V

    .line 8
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
