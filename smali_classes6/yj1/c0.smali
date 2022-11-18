.class public final Lyj1/c0;
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
.field public final synthetic b:Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;

.field public final synthetic c:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;Ldp0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyj1/c0;->b:Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;

    iput-object p2, p0, Lyj1/c0;->c:Ldp0/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lyj1/c0;->b:Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;

    .line 2
    sget-object v1, Luv0/b;->ProfileImportPopup:Luv0/b;

    .line 3
    sget-object v2, Luv0/a;->ProfileImportPopupClicked:Luv0/a;

    .line 4
    invoke-virtual {v0, v1, v2}, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;->s(Luv0/b;Luv0/a;)V

    .line 5
    iget-object v0, p0, Lyj1/c0;->b:Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;

    invoke-virtual {v0}, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;->r()V

    .line 6
    iget-object v0, p0, Lyj1/c0;->c:Ldp0/a;

    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 7
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
