.class public final Lzg0/h;
.super Lq60/d;
.source "SourceFile"

# interfaces
.implements Lzg0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzg0/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Lzg0/b;",
        ">;",
        "Lzg0/a;"
    }
.end annotation


# static fields
.field public static final synthetic l:I


# instance fields
.field public final f:Lhb0/a;

.field public final g:Lkz1/c;

.field public final h:Li22/a;

.field public final i:Lf12/a;

.field public final j:Lbt1/a;

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzg0/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzg0/h$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lhb0/a;Lkz1/c;Li22/a;Lf12/a;Lbt1/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mSchedulerProvider"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagRepository"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadRepository"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupTagRepository"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUtil"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq60/d;-><init>()V

    .line 2
    iput-object p1, p0, Lzg0/h;->f:Lhb0/a;

    .line 3
    iput-object p2, p0, Lzg0/h;->g:Lkz1/c;

    .line 4
    iput-object p3, p0, Lzg0/h;->h:Li22/a;

    .line 5
    iput-object p4, p0, Lzg0/h;->i:Lf12/a;

    .line 6
    iput-object p5, p0, Lzg0/h;->j:Lbt1/a;

    return-void
.end method


# virtual methods
.method public final N1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "tagId"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 2
    iget-object v1, p0, Lzg0/h;->h:Li22/a;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v2, Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;

    sget-object v3, Lin/mohalla/sharechat/data/repository/upload/FileMeta;->FILES_FOR_PROFILE_PIC:Lin/mohalla/sharechat/data/repository/upload/FileMeta;

    const-string v4, "GroupCoverPicUpload"

    const/4 v5, 0x0

    invoke-direct {v2, v4, v3, v5}, Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;-><init>(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/upload/FileMeta;Z)V

    const/4 v3, 0x0

    .line 3
    invoke-interface {v1, p1, v2, v3}, Li22/a;->H7(Landroid/net/Uri;Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;Ljava/lang/String;)Lmn0/a0;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lzg0/h;->f:Lhb0/a;

    invoke-static {v1}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p1

    .line 5
    new-instance v1, Lzg0/g;

    invoke-direct {v1, p0, v5}, Lzg0/g;-><init>(Lzg0/h;I)V

    invoke-virtual {p1, v1}, Lmn0/a0;->n(Lrn0/e;)Lmn0/a0;

    move-result-object p1

    .line 6
    new-instance v1, Lq70/h;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lq70/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lmn0/a0;->l(Lrn0/a;)Lmn0/a0;

    move-result-object p1

    .line 7
    new-instance v1, Lq70/c;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p2, v2}, Lq70/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    .line 8
    new-instance p2, Lkg/k;

    const/16 v1, 0x18

    invoke-direct {p2, p0, v1}, Lkg/k;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lp70/c1;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2}, Lp70/c1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final mk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 2
    iget-object v1, p0, Lzg0/h;->i:Lf12/a;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lf12/a$b;->b(Lf12/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lmn0/a0;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lzg0/h;->f:Lhb0/a;

    invoke-static {p2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p1

    .line 4
    new-instance p2, La80/a;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, La80/a;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lzg0/g;

    invoke-direct {v1, p0, p3}, Lzg0/g;-><init>(Lzg0/h;I)V

    invoke-virtual {p1, p2, v1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final oe(Ljava/lang/String;)V
    .locals 11

    const-string v0, "tagId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 2
    iget-object v1, p0, Lzg0/h;->i:Lf12/a;

    invoke-interface {v1, p1}, Lf12/a;->K5(Ljava/lang/String;)Lmn0/t;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lzg0/h;->f:Lhb0/a;

    invoke-static {v2}, Lds0/r;->F(Lq30/a;)Lmn0/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/t;->h(Lmn0/x;)Lmn0/t;

    move-result-object v1

    .line 4
    new-instance v2, Lzg0/f;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lzg0/f;-><init>(Lzg0/h;I)V

    invoke-virtual {v1, v2}, Lmn0/t;->O(Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lon0/a;->b(Lon0/b;)Z

    .line 6
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    new-array v1, v3, [Lon0/b;

    .line 7
    iget-object v2, p0, Lzg0/h;->j:Lbt1/a;

    invoke-interface {v2}, Lbt1/a;->getLoggedInId()Lmn0/a0;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lzg0/h;->g:Lkz1/c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v10}, Lkz1/c$a;->d(Lkz1/c;Ljava/lang/String;ZZZLjava/lang/String;ILjava/lang/Object;)Lmn0/a0;

    move-result-object p1

    sget-object v3, Lpg/p0;->t:Lpg/p0;

    .line 9
    invoke-static {v2, p1, v3}, Lmn0/a0;->L(Lmn0/e0;Lmn0/e0;Lrn0/b;)Lmn0/a0;

    move-result-object p1

    .line 10
    iget-object v2, p0, Lzg0/h;->f:Lhb0/a;

    invoke-static {v2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v2

    invoke-virtual {p1, v2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p1

    new-instance v2, Lzg0/f;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lzg0/f;-><init>(Lzg0/h;I)V

    sget-object v4, Ls70/c;->p:Ls70/c;

    invoke-virtual {p1, v2, v4}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    aput-object p1, v1, v3

    .line 11
    invoke-virtual {v0, v1}, Lon0/a;->d([Lon0/b;)Z

    return-void
.end method
