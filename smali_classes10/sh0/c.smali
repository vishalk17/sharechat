.class public final Lsh0/c;
.super Lq60/d;
.source "SourceFile"

# interfaces
.implements Lsh0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh0/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Lsh0/b;",
        ">;",
        "Lsh0/a;"
    }
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public final f:Lm60/b;

.field public final g:Lkz1/c;

.field public final h:Lf12/a;

.field public final i:Lhb0/a;

.field public j:Lsharechat/library/cvo/UserEntity;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsh0/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsh0/c$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lm60/b;Lkz1/c;Lf12/a;Lhb0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "userRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bucketAndTagRepository"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupTagRepository"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq60/d;-><init>()V

    .line 2
    iput-object p1, p0, Lsh0/c;->f:Lm60/b;

    .line 3
    iput-object p2, p0, Lsh0/c;->g:Lkz1/c;

    .line 4
    iput-object p3, p0, Lsh0/c;->h:Lf12/a;

    .line 5
    iput-object p4, p0, Lsh0/c;->i:Lhb0/a;

    return-void
.end method


# virtual methods
.method public final jk(Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;)V
    .locals 8

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsh0/c;->j:Lsharechat/library/cvo/UserEntity;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lq60/d;->c:Lon0/a;

    .line 3
    iget-object v2, p0, Lsh0/c;->h:Lf12/a;

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const-string v7, "UpdateGroupTagUser"

    move-object v3, p1

    move-object v5, p2

    invoke-interface/range {v2 .. v7}, Lf12/a;->E8(Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;ZLjava/lang/String;)Lmn0/a0;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lsh0/c;->i:Lhb0/a;

    invoke-static {p2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p1

    .line 5
    new-instance p2, Lq70/a;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, Lq70/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lmn0/a0;->l(Lrn0/a;)Lmn0/a0;

    move-result-object p1

    .line 6
    new-instance p2, La80/a;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v0}, La80/a;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lq60/c;

    const/16 v2, 0x18

    invoke-direct {v0, p0, v2}, Lq60/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 7
    invoke-virtual {v1, p1}, Lon0/a;->b(Lon0/b;)Z

    :cond_0
    return-void
.end method

.method public final x3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 2
    iget-object v1, p0, Lsh0/c;->g:Lkz1/c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lkz1/c$a;->d(Lkz1/c;Ljava/lang/String;ZZZLjava/lang/String;ILjava/lang/Object;)Lmn0/a0;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lsh0/c;->f:Lm60/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    move-object v2, p2

    invoke-static/range {v1 .. v9}, Lm60/b$b;->b(Lm60/b;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lmn0/a0;

    move-result-object p2

    sget-object v1, Lbg/b;->u:Lbg/b;

    .line 4
    invoke-static {p1, p2, v1}, Lmn0/a0;->L(Lmn0/e0;Lmn0/e0;Lrn0/b;)Lmn0/a0;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lsh0/c;->i:Lhb0/a;

    invoke-static {p2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p1

    .line 6
    new-instance p2, Lkg/k;

    const/16 v1, 0x1b

    invoke-direct {p2, p0, v1}, Lkg/k;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lp70/m1;->C:Lp70/m1;

    invoke-virtual {p1, p2, v1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method
