.class public final Lyj1/i0$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyj1/i0;->a(Ldp0/a;Ldp0/a;Lx1/h;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/r<",
        "Lq0/n;",
        "Lyj1/b0;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lx1/h;

.field public final synthetic c:Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;

.field public final synthetic d:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx1/h;Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;Ldp0/a;Ldp0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyj1/i0$a;->b:Lx1/h;

    iput-object p2, p0, Lyj1/i0$a;->c:Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;

    iput-object p3, p0, Lyj1/i0$a;->d:Ldp0/a;

    iput-object p4, p0, Lyj1/i0$a;->e:Ldp0/a;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    check-cast v0, Lq0/n;

    check-cast p2, Lyj1/b0;

    check-cast p3, Ll1/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    const-string p1, "$this$AnimatedContent"

    .line 2
    invoke-static {v0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of p1, p2, Lyj1/b0$a;

    if-eqz p1, :cond_0

    const p1, 0x699d49a

    invoke-interface {p3, p1}, Ll1/g;->E(I)V

    .line 4
    move-object p1, p2

    check-cast p1, Lyj1/b0$a;

    .line 5
    new-instance p2, Lyj1/c0;

    iget-object p4, p0, Lyj1/i0$a;->c:Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;

    iget-object v1, p0, Lyj1/i0$a;->d:Ldp0/a;

    invoke-direct {p2, p4, v1}, Lyj1/c0;-><init>(Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;Ldp0/a;)V

    new-instance p4, Lyj1/d0;

    iget-object v1, p0, Lyj1/i0$a;->c:Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;

    invoke-direct {p4, v1}, Lyj1/d0;-><init>(Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;)V

    new-instance v7, Lyj1/e0;

    iget-object v1, p0, Lyj1/i0$a;->c:Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;

    invoke-direct {v7, v1}, Lyj1/e0;-><init>(Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;)V

    .line 6
    iget-object v1, p0, Lyj1/i0$a;->b:Lx1/h;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lq0/n$a;->a(Lq0/n;Lx1/h;Lq0/q0;Lq0/s0;Ljava/lang/String;ILjava/lang/Object;)Lx1/h;

    move-result-object v5

    const/4 v0, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, v7

    move-object v6, p3

    move v7, v0

    .line 7
    invoke-static/range {v1 .. v8}, Lyj1/k0;->f(Lyj1/b0$a;Ldp0/a;Ldp0/a;Ldp0/a;Lx1/h;Ll1/g;II)V

    invoke-interface {p3}, Ll1/g;->P()V

    goto :goto_0

    .line 8
    :cond_0
    instance-of p1, p2, Lyj1/b0$b;

    if-eqz p1, :cond_1

    const p1, 0x699d924

    invoke-interface {p3, p1}, Ll1/g;->E(I)V

    .line 9
    move-object v1, p2

    check-cast v1, Lyj1/b0$b;

    .line 10
    new-instance v2, Lyj1/f0;

    iget-object p1, p0, Lyj1/i0$a;->c:Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;

    iget-object p2, p0, Lyj1/i0$a;->e:Ldp0/a;

    invoke-direct {v2, p1, p2}, Lyj1/f0;-><init>(Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;Ldp0/a;)V

    new-instance v3, Lyj1/g0;

    iget-object p1, p0, Lyj1/i0$a;->c:Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;

    invoke-direct {v3, p1}, Lyj1/g0;-><init>(Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;)V

    new-instance v4, Lyj1/h0;

    iget-object p1, p0, Lyj1/i0$a;->c:Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;

    invoke-direct {v4, p1}, Lyj1/h0;-><init>(Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;)V

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/16 v8, 0x10

    move-object v6, p3

    invoke-static/range {v1 .. v8}, Lyj1/k0;->g(Lyj1/b0$b;Ldp0/a;Ldp0/a;Ldp0/a;Lx1/h;Ll1/g;II)V

    invoke-interface {p3}, Ll1/g;->P()V

    goto :goto_0

    :cond_1
    const p1, 0x699dd5c

    .line 11
    invoke-interface {p3, p1}, Ll1/g;->E(I)V

    invoke-interface {p3}, Ll1/g;->P()V

    .line 12
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
