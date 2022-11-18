.class public final Lch0/c;
.super Lq60/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Lch0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Lhb0/a;

.field public final g:Lf12/a;

.field public final h:Lkz1/c;

.field public i:Ljava/lang/String;

.field public j:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public k:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhb0/a;Lf12/a;Lkz1/c;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "schedulerProvider"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupTagRepository"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bucketAndTagRepository"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq60/d;-><init>()V

    .line 2
    iput-object p1, p0, Lch0/c;->f:Lhb0/a;

    .line 3
    iput-object p2, p0, Lch0/c;->g:Lf12/a;

    .line 4
    iput-object p3, p0, Lch0/c;->h:Lkz1/c;

    const-string p1, ""

    .line 5
    iput-object p1, p0, Lch0/c;->l:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lch0/c;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final gm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 8

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lch0/c;->l:Ljava/lang/String;

    .line 2
    iput-object p3, p0, Lch0/c;->m:Ljava/lang/String;

    .line 3
    iget-object p3, p0, Lq60/d;->c:Lon0/a;

    .line 4
    iget-object v0, p0, Lch0/c;->g:Lf12/a;

    invoke-interface {v0, p1, p2}, Lf12/a;->k4(Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lch0/c;->h:Lkz1/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lkz1/c$a;->d(Lkz1/c;Ljava/lang/String;ZZZLjava/lang/String;ILjava/lang/Object;)Lmn0/a0;

    move-result-object p1

    sget-object v0, Lf3/g0;->s:Lf3/g0;

    .line 6
    invoke-static {p2, p1, v0}, Lmn0/a0;->L(Lmn0/e0;Lmn0/e0;Lrn0/b;)Lmn0/a0;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lch0/c;->f:Lhb0/a;

    invoke-static {p2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p1

    .line 8
    new-instance p2, Ly80/z;

    invoke-direct {p2, p0, p5, p4}, Ly80/z;-><init>(Lch0/c;Ljava/lang/String;Z)V

    new-instance p4, Lkg/s;

    const/16 p5, 0xf

    invoke-direct {p4, p0, p5}, Lkg/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p4}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 9
    invoke-virtual {p3, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method
