.class public final Lsharechat/feature/creatorhub/home/spotlight/d;
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
.field public final synthetic b:Lsharechat/feature/creatorhub/home/spotlight/SpotlightRegistrationActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/creatorhub/home/spotlight/SpotlightRegistrationActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/creatorhub/home/spotlight/d;->b:Lsharechat/feature/creatorhub/home/spotlight/SpotlightRegistrationActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/home/spotlight/d;->b:Lsharechat/feature/creatorhub/home/spotlight/SpotlightRegistrationActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
