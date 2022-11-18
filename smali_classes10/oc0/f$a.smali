.class public final Loc0/f$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Loc0/b;

.field public final synthetic c:Lep0/j0;

.field public final synthetic d:Lep0/j0;

.field public final synthetic e:Lsharechat/library/cvo/WebCardObject;


# direct methods
.method public constructor <init>(Loc0/b;Lep0/j0;Lep0/j0;Lsharechat/library/cvo/WebCardObject;)V
    .locals 0

    iput-object p1, p0, Loc0/f$a;->b:Loc0/b;

    iput-object p2, p0, Loc0/f$a;->c:Lep0/j0;

    iput-object p3, p0, Loc0/f$a;->d:Lep0/j0;

    iput-object p4, p0, Loc0/f$a;->e:Lsharechat/library/cvo/WebCardObject;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lck0/a;->q:Lck0/a$a;

    .line 2
    iget-object v2, v0, Loc0/f$a;->b:Loc0/b;

    .line 3
    iget-object v2, v2, Loc0/b;->f:Landroid/content/Context;

    .line 4
    check-cast v2, Landroid/app/Activity;

    .line 5
    iget-object v3, v0, Loc0/f$a;->c:Lep0/j0;

    iget-boolean v4, v3, Lep0/j0;->b:Z

    .line 6
    iget-object v3, v0, Loc0/f$a;->d:Lep0/j0;

    iget-boolean v6, v3, Lep0/j0;->b:Z

    .line 7
    iget-object v3, v0, Loc0/f$a;->e:Lsharechat/library/cvo/WebCardObject;

    invoke-virtual {v3}, Lsharechat/library/cvo/WebCardObject;->getTagName()Ljava/lang/String;

    move-result-object v9

    .line 8
    iget-object v3, v0, Loc0/f$a;->e:Lsharechat/library/cvo/WebCardObject;

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

    .line 9
    invoke-static/range {v1 .. v16}, Lck0/a$a;->z(Lck0/a$a;Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 10
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
