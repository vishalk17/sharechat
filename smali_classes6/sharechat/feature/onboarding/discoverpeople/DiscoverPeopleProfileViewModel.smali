.class public final Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;
.super Ld60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld60/b<",
        "Lyj1/p;",
        "Lro0/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0014BA\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;",
        "Ld60/b;",
        "Lyj1/p;",
        "Lro0/x;",
        "Landroidx/lifecycle/t0;",
        "savedStateHandle",
        "Ll02/c;",
        "discoverPeopleRepository",
        "Lyt1/a;",
        "contextExtension",
        "Lb22/h;",
        "profilePrefs",
        "Ll02/b;",
        "contactRepository",
        "Lss1/a;",
        "analyticsManager",
        "Lyj1/j0;",
        "randomCharGenerator",
        "<init>",
        "(Landroidx/lifecycle/t0;Ll02/c;Lyt1/a;Lb22/h;Ll02/b;Lss1/a;Lyj1/j0;)V",
        "a",
        "onboarding_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic l:I


# instance fields
.field public final e:Ll02/c;

.field public final f:Lyt1/a;

.field public final g:Lb22/h;

.field public final h:Ll02/b;

.field public final i:Lss1/a;

.field public final j:Lyj1/j0;

.field public k:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/t0;Ll02/c;Lyt1/a;Lb22/h;Ll02/b;Lss1/a;Lyj1/j0;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "discoverPeopleRepository"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextExtension"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profilePrefs"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactRepository"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "randomCharGenerator"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ld60/b;-><init>(Landroidx/lifecycle/t0;)V

    .line 2
    iput-object p2, p0, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;->e:Ll02/c;

    .line 3
    iput-object p3, p0, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;->f:Lyt1/a;

    .line 4
    iput-object p4, p0, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;->g:Lb22/h;

    .line 5
    iput-object p5, p0, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;->h:Ll02/b;

    .line 6
    iput-object p6, p0, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;->i:Lss1/a;

    .line 7
    iput-object p7, p0, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;->j:Lyj1/j0;

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 2

    new-instance v0, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel$c;-><init>(Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final o()Ljava/lang/Object;
    .locals 9

    new-instance v8, Lyj1/p;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lyj1/p;-><init>(ZZLyj1/b0;ZLyj1/b;ILep0/k;)V

    return-object v8
.end method

.method public final r()V
    .locals 2

    new-instance v0, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel$b;-><init>(Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final s(Luv0/b;Luv0/a;)V
    .locals 2

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel$d;-><init>(Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;Luv0/b;Luv0/a;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method
