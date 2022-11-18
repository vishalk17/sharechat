.class public final Lsharechat/feature/streaks/viewmodel/StreaksViewModel;
.super Ld60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld60/b<",
        "Lin1/f;",
        "Lin1/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B1\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lsharechat/feature/streaks/viewmodel/StreaksViewModel;",
        "Ld60/b;",
        "Lin1/f;",
        "Lin1/e;",
        "Lm60/b;",
        "userRepository",
        "Lss1/a;",
        "analyticsEventsUtil",
        "Lb22/h;",
        "profilePrefs",
        "Lin/mohalla/sharechat/common/auth/AuthUtil;",
        "mAuthUtil",
        "Landroidx/lifecycle/t0;",
        "savedStateHandle",
        "<init>",
        "(Lm60/b;Lss1/a;Lb22/h;Lin/mohalla/sharechat/common/auth/AuthUtil;Landroidx/lifecycle/t0;)V",
        "streaks_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final e:Lm60/b;

.field public final f:Lss1/a;

.field public final g:Lb22/h;

.field public final h:Lin/mohalla/sharechat/common/auth/AuthUtil;


# direct methods
.method public constructor <init>(Lm60/b;Lss1/a;Lb22/h;Lin/mohalla/sharechat/common/auth/AuthUtil;Landroidx/lifecycle/t0;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "userRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsUtil"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profilePrefs"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAuthUtil"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p5}, Ld60/b;-><init>(Landroidx/lifecycle/t0;)V

    .line 2
    iput-object p1, p0, Lsharechat/feature/streaks/viewmodel/StreaksViewModel;->e:Lm60/b;

    .line 3
    iput-object p2, p0, Lsharechat/feature/streaks/viewmodel/StreaksViewModel;->f:Lss1/a;

    .line 4
    iput-object p3, p0, Lsharechat/feature/streaks/viewmodel/StreaksViewModel;->g:Lb22/h;

    .line 5
    iput-object p4, p0, Lsharechat/feature/streaks/viewmodel/StreaksViewModel;->h:Lin/mohalla/sharechat/common/auth/AuthUtil;

    return-void
.end method


# virtual methods
.method public final o()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lin1/f;

    const/4 v1, 0x1

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lin1/f;-><init>(ZI)V

    return-object v0
.end method

.method public final r(Lin1/a;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lin1/a$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lin1/a$c;

    .line 3
    iget-object v0, p1, Lin1/a$c;->a:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lin1/a$c;->b:Ljava/lang/String;

    .line 5
    new-instance v2, Lkn1/b;

    invoke-direct {v2, p0, p1, v0, v1}, Lkn1/b;-><init>(Lsharechat/feature/streaks/viewmodel/StreaksViewModel;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    invoke-static {p0, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lin1/a$a;

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Lin1/a$a;

    .line 8
    iget-object v2, p1, Lin1/a$a;->a:Ljava/lang/String;

    .line 9
    iget-boolean v3, p1, Lin1/a$a;->b:Z

    .line 10
    iget-object v4, p1, Lin1/a$a;->c:Ljava/lang/String;

    .line 11
    new-instance p1, Lkn1/a;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lkn1/a;-><init>(Lsharechat/feature/streaks/viewmodel/StreaksViewModel;Ljava/lang/String;ZLjava/lang/String;Lvo0/d;)V

    invoke-static {p0, p1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 12
    :cond_1
    instance-of v0, p1, Lin1/a$b;

    if-eqz v0, :cond_2

    .line 13
    new-instance v0, Lsharechat/feature/streaks/viewmodel/StreaksViewModel$a;

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/streaks/viewmodel/StreaksViewModel$a;-><init>(Lsharechat/feature/streaks/viewmodel/StreaksViewModel;Lin1/a;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    :cond_2
    :goto_0
    return-void
.end method
