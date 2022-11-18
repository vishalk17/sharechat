.class public final Lkh0/d;
.super Lq60/d;
.source "SourceFile"

# interfaces
.implements Lkh0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Lkh0/c;",
        ">;",
        "Lkh0/b;"
    }
.end annotation


# instance fields
.field public final f:Lhb0/a;

.field public final g:Lkz1/c;

.field public final h:Li22/a;

.field public final i:Lf12/a;

.field public final j:Ln12/b;

.field public final k:Lss1/a;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhb0/a;Lkz1/c;Li22/a;Lf12/a;Ln12/b;Lss1/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mSchedulerProvider"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mBucketAndTagRepository"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mUploadRepository"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mGroupTagRepository"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mPostRepository"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsUtil"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq60/d;-><init>()V

    .line 2
    iput-object p1, p0, Lkh0/d;->f:Lhb0/a;

    .line 3
    iput-object p2, p0, Lkh0/d;->g:Lkz1/c;

    .line 4
    iput-object p3, p0, Lkh0/d;->h:Li22/a;

    .line 5
    iput-object p4, p0, Lkh0/d;->i:Lf12/a;

    .line 6
    iput-object p5, p0, Lkh0/d;->j:Ln12/b;

    .line 7
    iput-object p6, p0, Lkh0/d;->k:Lss1/a;

    const-string p1, "GroupPicUpload"

    .line 8
    iput-object p1, p0, Lkh0/d;->l:Ljava/lang/String;

    const-string p1, ""

    .line 9
    iput-object p1, p0, Lkh0/d;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 2
    iget-object v1, p0, Lkh0/d;->g:Lkz1/c;

    invoke-interface {v1}, Lkz1/c;->E0()Lmn0/a0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lkh0/d;->f:Lhb0/a;

    invoke-static {v2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v1

    .line 4
    new-instance v2, Lp70/c1;

    const/16 v3, 0x1c

    invoke-direct {v2, p0, v3}, Lp70/c1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmn0/a0;->n(Lrn0/e;)Lmn0/a0;

    move-result-object v1

    .line 5
    new-instance v2, Lq70/a;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lq70/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmn0/a0;->l(Lrn0/a;)Lmn0/a0;

    move-result-object v1

    .line 6
    new-instance v2, La80/a;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, La80/a;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lv60/n;->x:Lv60/n;

    invoke-virtual {v1, v2, v3}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final qi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v0, "name"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 1
    iget-object v0, p0, Lkh0/d;->h:Li22/a;

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v8, Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;

    iget-object v3, p0, Lkh0/d;->l:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;-><init>(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/upload/FileMeta;ZILep0/k;)V

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v8, v2}, Li22/a;->H7(Landroid/net/Uri;Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;Ljava/lang/String;)Lmn0/a0;

    move-result-object v0

    .line 3
    sget-object v1, Lk90/n;->j:Lk90/n;

    invoke-virtual {v0, v1}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 4
    invoke-static {v0}, Lmn0/a0;->u(Ljava/lang/Object;)Lmn0/a0;

    move-result-object v0

    .line 5
    :goto_0
    new-instance v8, Lep0/o0;

    invoke-direct {v8}, Lep0/o0;-><init>()V

    .line 6
    iget-object v9, p0, Lq60/d;->c:Lon0/a;

    .line 7
    new-instance v1, Lg90/t0;

    invoke-direct {v1, v8, p0, p1}, Lg90/t0;-><init>(Lep0/o0;Lkh0/d;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    .line 8
    new-instance v10, Lk80/r;

    const/4 v7, 0x1

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, v8

    invoke-direct/range {v1 .. v7}, Lk80/r;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v0, v10}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lkh0/d;->f:Lhb0/a;

    invoke-static {p2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p1

    .line 10
    new-instance p2, Lu20/b;

    const/16 p3, 0x17

    invoke-direct {p2, p0, p3}, Lu20/b;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lm80/t;

    const/4 v0, 0x2

    invoke-direct {p3, p4, v8, p0, v0}, Lm80/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p3}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 11
    invoke-virtual {v9, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final vi(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lkh0/d;->m:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lkh0/d;->k:Lss1/a;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lss1/a;->X5(Ljava/lang/String;Z)V

    return-void
.end method
