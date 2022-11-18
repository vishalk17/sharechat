.class public final Lp11/h;
.super Lq60/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Lp11/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Lnz1/k;

.field public final g:Lbt1/a;

.field public final h:Lhb0/a;

.field public final i:Lss1/a;

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/topsupporter/Duration;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnz1/k;Lbt1/a;Lhb0/a;Lss1/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "tagChatRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAuthUtil"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAnalyticsEventsUtil"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq60/d;-><init>()V

    .line 2
    iput-object p1, p0, Lp11/h;->f:Lnz1/k;

    .line 3
    iput-object p2, p0, Lp11/h;->g:Lbt1/a;

    .line 4
    iput-object p3, p0, Lp11/h;->h:Lhb0/a;

    .line 5
    iput-object p4, p0, Lp11/h;->i:Lss1/a;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lp11/h;->j:Ljava/util/ArrayList;

    const-string p1, ""

    .line 7
    iput-object p1, p0, Lp11/h;->k:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lp11/h;->l:Ljava/lang/String;

    const-string p1, "TOPSUPPORTBOTTOMSHEET"

    .line 9
    iput-object p1, p0, Lp11/h;->p:Ljava/lang/String;

    const-string p1, "PUBLIC"

    .line 10
    iput-object p1, p0, Lp11/h;->q:Ljava/lang/String;

    const-string p1, "PRIVATE"

    .line 11
    iput-object p1, p0, Lp11/h;->r:Ljava/lang/String;

    const-string p1, "7DAYS"

    .line 12
    iput-object p1, p0, Lp11/h;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final gm(Ljava/lang/String;Z)V
    .locals 8

    const-string v0, "duration"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lp11/h;->n:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lp11/h;->o:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lp11/h;->m:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lp11/h;->m:Ljava/lang/String;

    const-string v1, "-1"

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 6
    iget-object v1, p0, Lp11/h;->f:Lnz1/k;

    .line 7
    iget-object v2, p0, Lp11/h;->k:Ljava/lang/String;

    iget-object v3, p0, Lp11/h;->l:Ljava/lang/String;

    iget-object v5, p0, Lp11/h;->n:Ljava/lang/String;

    iget-object v6, p0, Lp11/h;->o:Ljava/lang/String;

    iget-object v7, p0, Lp11/h;->m:Ljava/lang/String;

    move-object v4, p1

    invoke-interface/range {v1 .. v7}, Lnz1/k;->G5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lp11/h;->h:Lhb0/a;

    invoke-static {v2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v1

    .line 9
    new-instance v2, Lg90/c;

    const/4 v3, 0x2

    invoke-direct {v2, p0, p2, p1, v3}, Lg90/c;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    new-instance p1, Lwk0/f;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lwk0/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, p1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method
