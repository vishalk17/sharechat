.class public final Lz31/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltt0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltt0/b<",
        "Llw1/e;",
        "Llw1/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lvz1/d;

.field public final c:Lvz1/f;

.field public final d:Lvz1/c;

.field public final e:Lvz1/e;

.field public final f:Lvz1/b;

.field public final g:Lvz1/a;

.field public final h:Lm30/a;

.field public final i:Lss1/a;

.field public final j:Lds0/h;

.field public final k:Lro0/p;

.field public final l:Lbs0/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/n1<",
            "Llw1/e;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lbs0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/i<",
            "Llw1/c;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lsharechat/model/chatroom/remote/chatroom/FavIconTheme;

.field public o:Ljava/lang/Long;

.field public p:Lpx1/t;

.field public q:Lpx1/s;

.field public r:Lpx1/u;

.field public s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvz1/d;Lvz1/f;Lvz1/c;Lvz1/e;Lvz1/b;Lvz1/a;Lm30/a;Lss1/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "shouldShowFavOnBoardingUseCase"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeFavOnboardingShowCount"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shouldShowAfterLikeDialog"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeAfterLikeShowCount"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "likeChatRoomUseCase"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dislikeChatRoomUseCase"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz31/c;->b:Lvz1/d;

    .line 3
    iput-object p2, p0, Lz31/c;->c:Lvz1/f;

    .line 4
    iput-object p3, p0, Lz31/c;->d:Lvz1/c;

    .line 5
    iput-object p4, p0, Lz31/c;->e:Lvz1/e;

    .line 6
    iput-object p5, p0, Lz31/c;->f:Lvz1/b;

    .line 7
    iput-object p6, p0, Lz31/c;->g:Lvz1/a;

    .line 8
    iput-object p7, p0, Lz31/c;->h:Lm30/a;

    .line 9
    iput-object p8, p0, Lz31/c;->i:Lss1/a;

    .line 10
    invoke-static {}, Lc6/j;->c()Lyr0/u;

    move-result-object p1

    invoke-interface {p7}, Lm30/a;->m()Lyr0/b0;

    move-result-object p2

    check-cast p1, Lyr0/q1;

    .line 11
    invoke-static {p1, p2}, Lvo0/f$a$a;->c(Lvo0/f$a;Lvo0/f;)Lvo0/f;

    move-result-object p1

    .line 12
    invoke-static {p1}, Li1/b;->a(Lvo0/f;)Lyr0/e0;

    move-result-object p1

    check-cast p1, Lds0/h;

    iput-object p1, p0, Lz31/c;->j:Lds0/h;

    .line 13
    new-instance p1, Lz31/c$a;

    invoke-direct {p1, p0}, Lz31/c$a;-><init>(Lz31/c;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lz31/c;->k:Lro0/p;

    .line 14
    invoke-virtual {p0}, Lz31/c;->getContainer()Ltt0/a;

    move-result-object p1

    invoke-interface {p1}, Ltt0/a;->a()Lbs0/n1;

    move-result-object p1

    iput-object p1, p0, Lz31/c;->l:Lbs0/n1;

    .line 15
    invoke-virtual {p0}, Lz31/c;->getContainer()Ltt0/a;

    move-result-object p1

    invoke-interface {p1}, Ltt0/a;->c()Lbs0/i;

    move-result-object p1

    iput-object p1, p0, Lz31/c;->m:Lbs0/i;

    const-string p1, ""

    .line 16
    iput-object p1, p0, Lz31/c;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getContainer()Ltt0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltt0/a<",
            "Llw1/e;",
            "Llw1/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lz31/c;->k:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltt0/a;

    return-object v0
.end method
