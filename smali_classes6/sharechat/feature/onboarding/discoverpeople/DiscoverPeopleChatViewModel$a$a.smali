.class public final Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel$a$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lyt0/a<",
        "Lyj1/f;",
        ">;",
        "Lyj1/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lvv0/v;

.field public final synthetic c:Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel;

.field public final synthetic d:Lbp1/w;


# direct methods
.method public constructor <init>(Lvv0/v;Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel;Lbp1/w;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel$a$a;->b:Lvv0/v;

    iput-object p2, p0, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel$a$a;->c:Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel;

    iput-object p3, p0, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel$a$a;->d:Lbp1/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lyj1/f$a;

    .line 4
    iget-object v0, p0, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel$a$a;->b:Lvv0/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvv0/v;->b()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 5
    :goto_0
    iget-object v0, p0, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel$a$a;->b:Lvv0/v;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvv0/v;->a()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 6
    :goto_1
    new-instance v4, Lsharechat/feature/onboarding/discoverpeople/a;

    iget-object v0, p0, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel$a$a;->c:Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel;

    invoke-direct {v4, v0}, Lsharechat/feature/onboarding/discoverpeople/a;-><init>(Ljava/lang/Object;)V

    .line 7
    new-instance v5, Lsharechat/feature/onboarding/discoverpeople/b;

    iget-object v0, p0, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel$a$a;->c:Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel;

    invoke-direct {v5, v0}, Lsharechat/feature/onboarding/discoverpeople/b;-><init>(Ljava/lang/Object;)V

    .line 8
    iget-object v6, p0, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel$a$a;->d:Lbp1/w;

    const/4 v7, 0x4

    move-object v1, p1

    .line 9
    invoke-direct/range {v1 .. v7}, Lyj1/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ldp0/a;Ldp0/a;Lbp1/w;I)V

    return-object p1
.end method
