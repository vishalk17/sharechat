.class public final Lbh1/e;
.super Lyg1/i;
.source "SourceFile"

# interfaces
.implements Lbh1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbh1/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyg1/i<",
        "Lbh1/c;",
        ">;",
        "Lbh1/b;"
    }
.end annotation


# static fields
.field public static final synthetic J:I


# instance fields
.field public final D:Lp80/t;

.field public final E:Lhb0/a;

.field public final F:Lzu1/l;

.field public G:Z

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbh1/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbh1/e$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp80/t;Lk90/x;Lg90/v1;La90/d;Lhb0/a;Lzu1/l;Lj90/g;Lp70/b;)V
    .locals 13
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object v9, p0

    move-object v10, p2

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    const-string v0, "context"

    move-object v1, p1

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentRepository"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postRepository"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginRepository"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tooltipUtil"

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mUploadRepository"

    move-object/from16 v7, p8

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsUtil"

    move-object/from16 v8, p9

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v2, p2

    move-object/from16 v6, p6

    .line 1
    invoke-direct/range {v0 .. v8}, Lyg1/i;-><init>(Landroid/content/Context;Lp80/t;Lk90/x;Lg90/v1;La90/d;Lhb0/a;Lj90/g;Lp70/b;)V

    .line 2
    iput-object v10, v9, Lbh1/e;->D:Lp80/t;

    .line 3
    iput-object v11, v9, Lbh1/e;->E:Lhb0/a;

    .line 4
    iput-object v12, v9, Lbh1/e;->F:Lzu1/l;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v9, Lbh1/e;->G:Z

    const-string v0, "trending"

    .line 6
    iput-object v0, v9, Lbh1/e;->H:Ljava/lang/String;

    const-string v0, "descending"

    .line 7
    iput-object v0, v9, Lbh1/e;->I:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Nf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyg1/i;->p:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lyg1/i;->q:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lyg1/i;->o:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lyg1/i;->r:Ljava/lang/String;

    .line 5
    iput-boolean p5, p0, Lbh1/e;->G:Z

    .line 6
    iget-object p2, p0, Lyg1/i;->m:Lp70/b;

    const/4 p4, 0x0

    const/4 p5, 0x1

    invoke-virtual {p2, p1, p4, p3, p5}, Lp70/b;->L9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p6, :cond_0

    const-string p1, "time"

    .line 7
    iput-object p1, p0, Lbh1/e;->H:Ljava/lang/String;

    const-string p1, "ascending"

    .line 8
    iput-object p1, p0, Lbh1/e;->I:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lyg1/i;->x:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lyg1/i;->u:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final fm()V
    .locals 4

    .line 1
    invoke-super {p0}, Lyg1/i;->fm()V

    .line 2
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 3
    iget-object v1, p0, Lbh1/e;->D:Lp80/t;

    .line 4
    iget-object v1, v1, Lp80/t;->d:Lmo0/c;

    .line 5
    iget-object v2, p0, Lbh1/e;->E:Lhb0/a;

    invoke-static {v2}, Lds0/r;->F(Lq30/a;)Lmn0/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/t;->h(Lmn0/x;)Lmn0/t;

    move-result-object v1

    .line 6
    new-instance v2, Le11/n;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Le11/n;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lfm0/r;->B:Lfm0/r;

    invoke-virtual {v1, v2, v3}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final jm(Z)Lmn0/a0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbh1/e;->D:Lp80/t;

    .line 2
    iget-object v1, p0, Lyg1/i;->p:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lyg1/i;->q:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lyg1/i;->r:Ljava/lang/String;

    .line 5
    iget-object v5, p0, Lyg1/i;->u:Ljava/lang/String;

    .line 6
    iget-object v6, p0, Lbh1/e;->H:Ljava/lang/String;

    iget-object v7, p0, Lbh1/e;->I:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x308

    move v8, p1

    .line 7
    invoke-static/range {v0 .. v11}, Lp80/t;->fa(Lp80/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZI)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final om()Lmn0/a0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbh1/e;->D:Lp80/t;

    .line 2
    iget-object v1, p0, Lyg1/i;->p:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lyg1/i;->q:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lyg1/i;->r:Ljava/lang/String;

    .line 5
    iget-object v5, p0, Lyg1/i;->x:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v6, "time"

    const-string v7, "descending"

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x288

    .line 6
    invoke-static/range {v0 .. v11}, Lp80/t;->fa(Lp80/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZI)Lmn0/a0;

    move-result-object v0

    return-object v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lbh1/e;->G:Z

    return v0
.end method

.method public final qm(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lmn0/a0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lmn0/a0<",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/CommentModel;",
            ">;>;"
        }
    .end annotation

    const-string p1, "parentCommentId"

    invoke-static {p3, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbh1/e;->D:Lp80/t;

    .line 2
    iget-object v1, p0, Lyg1/i;->p:Ljava/lang/String;

    move-object v2, p3

    move-object v3, p2

    move-object v4, p4

    move v5, p5

    .line 3
    invoke-static/range {v0 .. v5}, Lp80/t;->ga(Lp80/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final vm()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
