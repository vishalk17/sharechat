.class public final Lyj1/e0;
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


# direct methods
.method public constructor <init>(Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;)V
    .locals 0

    iput-object p1, p0, Lyj1/e0;->b:Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lyj1/e0;->b:Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;

    .line 2
    sget-object v1, Luv0/b;->ProfileImportPopup:Luv0/b;

    .line 3
    sget-object v2, Luv0/a;->ProfileImportPopupShown:Luv0/a;

    .line 4
    invoke-virtual {v0, v1, v2}, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;->s(Luv0/b;Luv0/a;)V

    .line 5
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
