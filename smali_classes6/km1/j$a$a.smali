.class public final Lkm1/j$a$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkm1/j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lyt0/a<",
        "Lkm1/m;",
        ">;",
        "Lkm1/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ls12/e0;

.field public final synthetic c:Lsharechat/library/cvo/UserEntity;


# direct methods
.method public constructor <init>(Ls12/e0;Lsharechat/library/cvo/UserEntity;)V
    .locals 0

    iput-object p1, p0, Lkm1/j$a$a;->b:Ls12/e0;

    iput-object p2, p0, Lkm1/j$a$a;->c:Lsharechat/library/cvo/UserEntity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkm1/m;

    .line 4
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkm1/m;

    .line 5
    iget-object p1, p1, Lkm1/m;->e:Ls12/t;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 6
    iget-object v2, p0, Lkm1/j$a$a;->b:Ls12/e0;

    iget-object v3, p0, Lkm1/j$a$a;->c:Lsharechat/library/cvo/UserEntity;

    invoke-virtual {v3}, Lsharechat/library/cvo/UserEntity;->getFollowedByMe()Z

    move-result v3

    invoke-static {v2, v3}, Ls12/e0;->e(Ls12/e0;Z)Ls12/e0;

    move-result-object v2

    const/16 v3, 0x3e

    .line 7
    invoke-static {p1, v2, v0, v0, v3}, Ls12/t;->a(Ls12/t;Ls12/e0;Ls12/r;Ls12/o;I)Ls12/t;

    move-result-object p1

    move-object v6, p1

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1fef

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 8
    invoke-static/range {v1 .. v11}, Lkm1/m;->c(Lkm1/m;Ls12/a;Ls12/q;Ljava/lang/String;Lsharechat/repository/post/data/model/v2/PostExtras;Ls12/t;Ljava/util/List;Lul1/g;Ljava/lang/String;Ljava/lang/String;I)Lkm1/m;

    move-result-object p1

    return-object p1
.end method
