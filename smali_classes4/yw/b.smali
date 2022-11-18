.class public final Lyw/b;
.super Lfr/g;
.source "SourceFile"

# interfaces
.implements Lyw/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyw/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfr/g<",
        "Ljava/lang/Object;",
        ">;",
        "Lyw/a;"
    }
.end annotation


# instance fields
.field private final i:Lcs/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyw/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyw/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lcs/a;Lin/mohalla/sharechat/data/repository/user/UserRepository;Lin/mohalla/sharechat/common/auth/AuthUtil;Lin/mohalla/sharechat/common/abtest/z1;Lin/mohalla/sharechat/common/events/e;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mSchedulerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mUserRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAuthUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "splashAbTestUtil"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "mAnalyticsEventsUtil"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2, p1}, Lfr/g;-><init>(Lwq/c;Lcs/a;)V

    .line 2
    iput-object p1, p0, Lyw/b;->i:Lcs/a;

    return-void
.end method
