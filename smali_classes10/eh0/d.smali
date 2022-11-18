.class public final Leh0/d;
.super Lq60/d;
.source "SourceFile"

# interfaces
.implements Leh0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Leh0/b;",
        ">;",
        "Leh0/a;"
    }
.end annotation


# instance fields
.field public final f:Lhb0/a;

.field public final g:Li12/a;

.field public final h:Lq90/j;

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhb0/a;Li12/a;Lq90/j;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "schedulerProvider"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginRepository"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popupAndTooltipUtil"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq60/d;-><init>()V

    .line 2
    iput-object p1, p0, Leh0/d;->f:Lhb0/a;

    .line 3
    iput-object p2, p0, Leh0/d;->g:Li12/a;

    .line 4
    iput-object p3, p0, Leh0/d;->h:Lq90/j;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Leh0/d;->i:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final Ra()V
    .locals 5

    .line 1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 2
    iget-object v1, p0, Leh0/d;->g:Li12/a;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4, v4, v2, v3}, Li12/a$a;->a(Li12/a;ZZILjava/lang/Object;)Lmn0/a0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Leh0/d;->f:Lhb0/a;

    invoke-static {v2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v1

    .line 4
    new-instance v2, La80/a;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, La80/a;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lv60/n;->w:Lv60/n;

    invoke-virtual {v1, v2, v3}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final ah()V
    .locals 2

    iget-object v0, p0, Leh0/d;->h:Lq90/j;

    sget-object v1, Lvv0/u$j;->b:Lvv0/u$j;

    invoke-virtual {v0, v1}, Lq90/j;->t(Lvv0/u;)V

    return-void
.end method

.method public final getGroupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leh0/d;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final zk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leh0/d;->k:Ljava/lang/String;

    return-object v0
.end method
