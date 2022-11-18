.class final Lft/f$j$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lft/f$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lft/f;

.field final synthetic c:Lkotlin/jvm/internal/f0;

.field final synthetic d:Lkotlin/jvm/internal/f0;

.field final synthetic e:Lsharechat/library/cvo/WebCardObject;


# direct methods
.method constructor <init>(Lft/f;Lkotlin/jvm/internal/f0;Lkotlin/jvm/internal/f0;Lsharechat/library/cvo/WebCardObject;)V
    .locals 0

    iput-object p1, p0, Lft/f$j$a;->b:Lft/f;

    iput-object p2, p0, Lft/f$j$a;->c:Lkotlin/jvm/internal/f0;

    iput-object p3, p0, Lft/f$j$a;->d:Lkotlin/jvm/internal/f0;

    iput-object p4, p0, Lft/f$j$a;->e:Lsharechat/library/cvo/WebCardObject;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lft/f$j$a;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 18

    move-object/from16 v0, p0

    .line 2
    sget-object v1, Lwx/e;->k:Lwx/e$a;

    .line 3
    iget-object v2, v0, Lft/f$j$a;->b:Lft/f;

    invoke-static {v2}, Lft/f;->l(Lft/f;)Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    .line 4
    iget-object v3, v0, Lft/f$j$a;->c:Lkotlin/jvm/internal/f0;

    iget-boolean v4, v3, Lkotlin/jvm/internal/f0;->b:Z

    .line 5
    iget-object v3, v0, Lft/f$j$a;->d:Lkotlin/jvm/internal/f0;

    iget-boolean v6, v3, Lkotlin/jvm/internal/f0;->b:Z

    .line 6
    iget-object v3, v0, Lft/f$j$a;->e:Lsharechat/library/cvo/WebCardObject;

    invoke-virtual {v3}, Lsharechat/library/cvo/WebCardObject;->getTagName()Ljava/lang/String;

    move-result-object v9

    .line 7
    iget-object v3, v0, Lft/f$j$a;->e:Lsharechat/library/cvo/WebCardObject;

    invoke-virtual {v3}, Lsharechat/library/cvo/WebCardObject;->getTagId()Ljava/lang/String;

    move-result-object v10

    const-string v3, "tag-leaderboard"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3c08

    const/16 v17, 0x0

    .line 8
    invoke-static/range {v1 .. v17}, Lwx/e$a;->c0(Lwx/e$a;Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
