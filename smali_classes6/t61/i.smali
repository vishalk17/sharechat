.class public final Lt61/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhb0/a;

.field public final b:Lnz1/k;

.field public final c:Lnz1/f;

.field public final d:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0<",
            "Lro0/q<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0<",
            "Lro0/m<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lon0/a;

.field public final g:J

.field public final h:J

.field public final i:J


# direct methods
.method public constructor <init>(Lhb0/a;Lnz1/k;Lnz1/f;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "schedulerProvider"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagChatRepository"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatroomRepository"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt61/i;->a:Lhb0/a;

    .line 3
    iput-object p2, p0, Lt61/i;->b:Lnz1/k;

    .line 4
    iput-object p3, p0, Lt61/i;->c:Lnz1/f;

    .line 5
    new-instance p1, Landroidx/lifecycle/k0;

    invoke-direct {p1}, Landroidx/lifecycle/k0;-><init>()V

    iput-object p1, p0, Lt61/i;->d:Landroidx/lifecycle/k0;

    .line 6
    new-instance p1, Landroidx/lifecycle/k0;

    invoke-direct {p1}, Landroidx/lifecycle/k0;-><init>()V

    iput-object p1, p0, Lt61/i;->e:Landroidx/lifecycle/k0;

    .line 7
    new-instance p1, Lon0/a;

    invoke-direct {p1}, Lon0/a;-><init>()V

    iput-object p1, p0, Lt61/i;->f:Lon0/a;

    const-wide/32 p1, 0x36ee80

    .line 8
    iput-wide p1, p0, Lt61/i;->g:J

    const-wide/32 p1, 0x124f80

    .line 9
    iput-wide p1, p0, Lt61/i;->h:J

    const-wide/32 p1, 0x493e0

    .line 10
    iput-wide p1, p0, Lt61/i;->i:J

    return-void
.end method


# virtual methods
.method public final a(JLon0/a;Lyr0/e0;Z)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v0}, Lmn0/t;->W(JLjava/util/concurrent/TimeUnit;)Lmn0/t;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lt61/i;->a:Lhb0/a;

    invoke-static {p2}, Lds0/r;->F(Lq30/a;)Lmn0/x;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmn0/t;->h(Lmn0/x;)Lmn0/t;

    move-result-object p1

    .line 3
    new-instance p2, Lp80/h;

    const/4 v0, 0x3

    invoke-direct {p2, p4, p0, p5, v0}, Lp80/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p1, p2}, Lmn0/t;->O(Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 4
    invoke-virtual {p3, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt61/i;->e:Landroidx/lifecycle/k0;

    new-instance v1, Lro0/m;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lt61/i;->e:Landroidx/lifecycle/k0;

    new-instance v1, Lro0/m;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    return-void
.end method
