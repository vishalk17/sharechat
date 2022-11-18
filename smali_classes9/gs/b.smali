.class public final Lgs/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis/b;
.implements Lgr/g;
.implements Ler/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgs/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lis/b;",
        "Lgr/g;",
        "Ler/b<",
        "Lin/mohalla/sharechat/data/repository/post/PostModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lis/a;

.field private final d:Li00/i;

.field private final e:Li00/i;

.field private f:Lgs/b$a;

.field private g:Landroid/content/Context;

.field private final h:Lfs/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfs/a<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public Cv(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lis/b$a;->a(Lis/b;Ljava/lang/String;Z)V

    return-void
.end method

.method public H4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgs/b;->c:Lis/a;

    invoke-interface {v0}, Lis/a;->Eb()V

    return-void
.end method

.method public J7(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ler/b$a;->a(Ler/b;Z)V

    return-void
.end method

.method public Jo()Lbz/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lgs/b;->d:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbz/a;

    return-object v0
.end method

.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgs/b;->o()V

    .line 2
    iget-object v0, p0, Lgs/b;->c:Lis/a;

    invoke-interface {v0}, Lin/mohalla/sharechat/common/base/j;->v0()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgs/b;->c:Lis/a;

    invoke-interface {v0}, Lis/a;->Eb()V

    return-void
.end method

.method public dx()Lhq/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lgs/b;->e:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhq/a;

    return-object v0
.end method

.method public final j()Lfs/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfs/a<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgs/b;->h:Lfs/a;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgs/b;->i:Z

    return v0
.end method

.method public bridge synthetic m4(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {p0, p1, p2}, Lgs/b;->n(Lin/mohalla/sharechat/data/repository/post/PostModel;I)V

    return-void
.end method

.method public n(Lin/mohalla/sharechat/data/repository/post/PostModel;I)V
    .locals 26

    move-object/from16 v0, p0

    const-string v1, "data"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v3, v0, Lgs/b;->g:Landroid/content/Context;

    if-eqz v3, :cond_0

    .line 3
    iget-object v2, v0, Lgs/b;->c:Lis/a;

    invoke-interface {v2}, Lis/a;->Oa()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lgs/b;->Jo()Lbz/a;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v5, v0, Lgs/b;->b:Ljava/lang/String;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0xffff8

    const/16 v25, 0x0

    .line 7
    invoke-static/range {v2 .. v25}, Lbz/a$a;->b0(Lbz/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lin/mohalla/sharechat/videoplayer/g3;ILjava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lgs/b;->g:Landroid/content/Context;

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lis/b$a;->b(Lis/b;Ljava/lang/String;)V

    return-void
.end method

.method public final s(Landroid/content/Context;Lgs/b$a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lgs/b;->g:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lgs/b;->f:Lgs/b$a;

    .line 3
    iget-object p1, p0, Lgs/b;->h:Lfs/a;

    invoke-virtual {p1}, Lfs/a;->getItemCount()I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lgs/b;->c:Lis/a;

    invoke-interface {p1}, Lis/a;->Eb()V

    :cond_0
    return-void
.end method

.method public ut()Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
