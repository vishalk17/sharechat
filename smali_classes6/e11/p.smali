.class public final Le11/p;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lro0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lro0/q<",
            "Ljava/lang/String;",
            "Lrx1/e;",
            "Lsharechat/library/cvo/GroupTagEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Le11/o;


# direct methods
.method public constructor <init>(Lro0/q;Le11/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lro0/q<",
            "Ljava/lang/String;",
            "Lrx1/e;",
            "Lsharechat/library/cvo/GroupTagEntity;",
            ">;",
            "Le11/o;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Le11/p;->b:Lro0/q;

    iput-object p2, p0, Le11/p;->c:Le11/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Le11/p;->b:Lro0/q;

    .line 2
    iget-object v0, v0, Lro0/q;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lsharechat/library/cvo/GroupTagEntity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/GroupTagEntity;->getChatroomRequestMeta()Lsharechat/library/cvo/ChatRequestMeta;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/ChatRequestMeta;->isApprovedViewNotShown()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Le11/p;->c:Le11/o;

    .line 5
    iget-object v2, v2, Lq60/d;->b:Lq60/n;

    .line 6
    check-cast v2, Le11/b;

    if-eqz v2, :cond_1

    invoke-interface {v2, v0}, Le11/b;->Qn(Z)V

    .line 7
    :cond_1
    iget-object v2, p0, Le11/p;->c:Le11/o;

    .line 8
    iget-object v3, v2, Lq60/d;->c:Lon0/a;

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lmn0/a0;->u(Ljava/lang/Object;)Lmn0/a0;

    move-result-object v0

    sget-object v4, Lpg/p0;->B:Lpg/p0;

    .line 10
    invoke-virtual {v0, v4}, Lmn0/a0;->q(Lrn0/i;)Lmn0/n;

    move-result-object v0

    const-wide/16 v4, 0x7d0

    .line 11
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    sget-object v7, Llo0/a;->b:Lmn0/z;

    .line 13
    sget-object v8, Ltn0/b;->a:Ltn0/b$a;

    const-string v8, "unit is null"

    .line 14
    invoke-static {v6, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v6, "scheduler is null"

    .line 15
    invoke-static {v7, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    new-instance v6, Lyn0/d;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-direct {v6, v0, v4, v5, v7}, Lyn0/d;-><init>(Lmn0/r;JLmn0/z;)V

    .line 17
    iget-object v0, v2, Le11/o;->g:Lhb0/a;

    invoke-static {v0}, Lds0/r;->E(Lq30/a;)Lmn0/s;

    move-result-object v0

    invoke-virtual {v6, v0}, Lmn0/n;->d(Lmn0/s;)Lmn0/n;

    move-result-object v0

    .line 18
    new-instance v4, Le11/k;

    invoke-direct {v4, v2, v1}, Le11/k;-><init>(Le11/o;I)V

    sget-object v1, Lrm0/d;->m:Lrm0/d;

    invoke-virtual {v0, v4, v1}, Lmn0/n;->p(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v0

    .line 19
    invoke-virtual {v3, v0}, Lon0/a;->b(Lon0/b;)Z

    .line 20
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
