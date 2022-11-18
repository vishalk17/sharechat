.class public final Lya0/p$j;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lya0/p;->d(Landroid/app/Activity;Ljava/lang/String;Lsharechat/library/cvo/PostEntity;Lkv1/q;Lya0/b;Lib0/j0;ZLjava/lang/String;ZZLandroidx/activity/result/c;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.common.download.PostDownloadShareUtil$sharePostWithUGCCheck$lambda-1$$inlined$uiWith$default$1"
    f = "PostDownloadShareUtil.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Lsharechat/library/cvo/PostEntity;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lya0/p;

.field public final synthetic h:Landroid/app/Activity;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lkv1/q;

.field public final synthetic l:Lya0/b;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lib0/j0;

.field public final synthetic o:Z

.field public final synthetic p:Z


# direct methods
.method public constructor <init>(Lvo0/d;ZLsharechat/library/cvo/PostEntity;ZZLya0/p;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkv1/q;Lya0/b;Ljava/lang/String;Lib0/j0;ZZ)V
    .locals 0

    iput-boolean p2, p0, Lya0/p$j;->c:Z

    iput-object p3, p0, Lya0/p$j;->d:Lsharechat/library/cvo/PostEntity;

    iput-boolean p4, p0, Lya0/p$j;->e:Z

    iput-boolean p5, p0, Lya0/p$j;->f:Z

    iput-object p6, p0, Lya0/p$j;->g:Lya0/p;

    iput-object p7, p0, Lya0/p$j;->h:Landroid/app/Activity;

    iput-object p8, p0, Lya0/p$j;->i:Ljava/lang/String;

    iput-object p9, p0, Lya0/p$j;->j:Ljava/lang/String;

    iput-object p10, p0, Lya0/p$j;->k:Lkv1/q;

    iput-object p11, p0, Lya0/p$j;->l:Lya0/b;

    iput-object p12, p0, Lya0/p$j;->m:Ljava/lang/String;

    iput-object p13, p0, Lya0/p$j;->n:Lib0/j0;

    iput-boolean p14, p0, Lya0/p$j;->o:Z

    iput-boolean p15, p0, Lya0/p$j;->p:Z

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v15, Lya0/p$j;

    iget-boolean v3, v0, Lya0/p$j;->c:Z

    iget-object v4, v0, Lya0/p$j;->d:Lsharechat/library/cvo/PostEntity;

    iget-boolean v5, v0, Lya0/p$j;->e:Z

    iget-boolean v6, v0, Lya0/p$j;->f:Z

    iget-object v7, v0, Lya0/p$j;->g:Lya0/p;

    iget-object v8, v0, Lya0/p$j;->h:Landroid/app/Activity;

    iget-object v9, v0, Lya0/p$j;->i:Ljava/lang/String;

    iget-object v10, v0, Lya0/p$j;->j:Ljava/lang/String;

    iget-object v11, v0, Lya0/p$j;->k:Lkv1/q;

    iget-object v12, v0, Lya0/p$j;->l:Lya0/b;

    iget-object v13, v0, Lya0/p$j;->m:Ljava/lang/String;

    iget-object v14, v0, Lya0/p$j;->n:Lib0/j0;

    iget-boolean v2, v0, Lya0/p$j;->o:Z

    iget-boolean v1, v0, Lya0/p$j;->p:Z

    move/from16 v16, v1

    move-object v1, v15

    move/from16 v17, v2

    move-object/from16 v2, p2

    move-object v0, v15

    move/from16 v15, v17

    invoke-direct/range {v1 .. v16}, Lya0/p$j;-><init>(Lvo0/d;ZLsharechat/library/cvo/PostEntity;ZZLya0/p;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkv1/q;Lya0/b;Ljava/lang/String;Lib0/j0;ZZ)V

    move-object/from16 v1, p1

    iput-object v1, v0, Lya0/p$j;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lya0/p$j;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lya0/p$j;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lya0/p$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lya0/p$j;->b:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 3
    iget-boolean p1, p0, Lya0/p$j;->c:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lya0/p$j;->d:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getDownloadShareRestricted()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lya0/p$j;->d:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getDownloadDisabledForShare()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-boolean p1, p0, Lya0/p$j;->e:Z

    if-nez p1, :cond_2

    :cond_0
    iget-boolean p1, p0, Lya0/p$j;->f:Z

    if-eqz p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lya0/p$j;->h:Landroid/app/Activity;

    sget v0, Lsharechat/library/ui/R$string;->downloading:I

    invoke-static {p1, v0}, Las0/k;->J(Landroid/content/Context;I)V

    .line 6
    iget-object p1, p0, Lya0/p$j;->d:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v0, p0, Lya0/p$j;->g:Lya0/p;

    .line 8
    iget-object v1, p0, Lya0/p$j;->h:Landroid/app/Activity;

    .line 9
    iget-object v3, p0, Lya0/p$j;->l:Lya0/b;

    .line 10
    iget-object v4, p0, Lya0/p$j;->m:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lya0/p$j;->k:Lkv1/q;

    .line 12
    iget-object v6, p0, Lya0/p$j;->n:Lib0/j0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 13
    iget-object v9, p0, Lya0/p$j;->j:Ljava/lang/String;

    .line 14
    iget-boolean v10, p0, Lya0/p$j;->o:Z

    .line 15
    iget-boolean v11, p0, Lya0/p$j;->p:Z

    const/16 v12, 0xc0

    const/4 v13, 0x0

    .line 16
    invoke-static/range {v0 .. v13}, Lmu1/b$a;->c(Lmu1/b;Landroid/content/Context;Ljava/lang/String;Lya0/b;Ljava/lang/String;Lkv1/q;Lib0/j0;ZLjava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_2
    :goto_0
    iget-object p1, p0, Lya0/p$j;->g:Lya0/p;

    .line 18
    iget-object v0, p1, Lya0/p;->o:Lib0/s;

    .line 19
    iget-object v1, p0, Lya0/p$j;->h:Landroid/app/Activity;

    .line 20
    iget-object p1, p0, Lya0/p$j;->d:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    .line 21
    iget-object v3, p0, Lya0/p$j;->i:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 22
    iget-boolean v6, p0, Lya0/p$j;->c:Z

    .line 23
    iget-object v7, p0, Lya0/p$j;->j:Ljava/lang/String;

    .line 24
    iget-object v8, p0, Lya0/p$j;->k:Lkv1/q;

    .line 25
    invoke-virtual/range {v0 .. v8}, Lib0/s;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLib0/j0;ZLjava/lang/String;Lkv1/q;)V

    .line 26
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
