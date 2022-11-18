.class public final Lia1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/b;


# instance fields
.field public final synthetic a:Lsharechat/feature/creatorhub/home/spotlight/Hilt_SpotlightRegistrationActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/creatorhub/home/spotlight/Hilt_SpotlightRegistrationActivity;)V
    .locals 0

    iput-object p1, p0, Lia1/b;->a:Lsharechat/feature/creatorhub/home/spotlight/Hilt_SpotlightRegistrationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lia1/b;->a:Lsharechat/feature/creatorhub/home/spotlight/Hilt_SpotlightRegistrationActivity;

    .line 2
    iget-boolean v0, p1, Lsharechat/feature/creatorhub/home/spotlight/Hilt_SpotlightRegistrationActivity;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lsharechat/feature/creatorhub/home/spotlight/Hilt_SpotlightRegistrationActivity;->d:Z

    .line 4
    invoke-virtual {p1}, Lsharechat/feature/creatorhub/home/spotlight/Hilt_SpotlightRegistrationActivity;->ms()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lia1/i;

    check-cast p1, Lsharechat/feature/creatorhub/home/spotlight/SpotlightRegistrationActivity;

    invoke-interface {v0}, Lia1/i;->x()V

    :cond_0
    return-void
.end method
