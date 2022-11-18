.class public final Lsb0/c;
.super Ldf0/e;
.source "SourceFile"

# interfaces
.implements Lsb0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsb0/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf0/e<",
        "Ljava/lang/Object;",
        ">;",
        "Lsb0/a;"
    }
.end annotation


# instance fields
.field public final r:Lo80/f;

.field public s:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsb0/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsb0/c$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lk90/x;Lo80/f;Lhb0/a;Lin/mohalla/sharechat/common/auth/AuthUtil;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mUserRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagChatRepositoryImpl"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAuthUtil"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p3, p4}, Ldf0/e;-><init>(Lm60/b;Lhb0/a;Lbt1/a;)V

    .line 2
    iput-object p2, p0, Lsb0/c;->r:Lo80/f;

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lsb0/c;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final G4(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsb0/c;->s:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "GroupChatList"

    return-object v0
.end method

.method public final hm()Lmn0/a0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/remote/model/UserContainer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsb0/c;->r:Lo80/f;

    iget-object v1, p0, Lsb0/c;->s:Ljava/lang/String;

    .line 2
    iget-object v2, p0, Ldf0/e;->o:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "tagId"

    .line 4
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "offset"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, v0, Lo80/f;->e:Lpz1/a;

    invoke-interface {v0, v1, v2}, Lpz1/a;->y1(Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object v0

    sget-object v1, Lp70/c;->g:Lp70/c;

    invoke-virtual {v0, v1}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    return-object v0
.end method

.method public final jm()V
    .locals 1

    const-string v0, "GroupChatList"

    iput-object v0, p0, Ldf0/e;->m:Ljava/lang/String;

    return-void
.end method
