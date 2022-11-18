.class public final Lth0/d;
.super Lq60/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lth0/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Lth0/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Lm60/b;

.field public final g:Lbt1/a;

.field public final h:Lf12/a;

.field public final i:Lhb0/a;

.field public final j:Lkz1/c;

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lth0/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm60/b;Lbt1/a;Lf12/a;Lhb0/a;Lkz1/c;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "userRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUtil"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupTagRepository"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bucketAndTagRepository"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq60/d;-><init>()V

    .line 2
    iput-object p1, p0, Lth0/d;->f:Lm60/b;

    .line 3
    iput-object p2, p0, Lth0/d;->g:Lbt1/a;

    .line 4
    iput-object p3, p0, Lth0/d;->h:Lf12/a;

    .line 5
    iput-object p4, p0, Lth0/d;->i:Lhb0/a;

    .line 6
    iput-object p5, p0, Lth0/d;->j:Lkz1/c;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lth0/d;->k:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final gm(Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;)V
    .locals 7

    const-string v0, "userId"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupTagRole"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 2
    iget-object v1, p0, Lth0/d;->h:Lf12/a;

    const/4 v5, 0x0

    const-string v6, "GroupTagUserActionBottomSheer"

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 3
    invoke-interface/range {v1 .. v6}, Lf12/a;->E8(Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;ZLjava/lang/String;)Lmn0/a0;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lth0/d;->i:Lhb0/a;

    invoke-static {p2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p1

    .line 5
    new-instance p2, Lu20/b;

    const/16 p3, 0x18

    invoke-direct {p2, p0, p3}, Lu20/b;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lkg/k;

    const/16 v1, 0x1c

    invoke-direct {p3, p0, v1}, Lkg/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p3}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method
