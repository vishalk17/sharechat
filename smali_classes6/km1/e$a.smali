.class public final Lkm1/e$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkm1/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic b:Ls12/u;


# direct methods
.method public constructor <init>(Ls12/u;)V
    .locals 0

    iput-object p1, p0, Lkm1/e$a;->b:Ls12/u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkm1/m;

    .line 4
    iget-object p1, p0, Lkm1/e$a;->b:Ls12/u;

    .line 5
    iget-object v5, p1, Ls12/u;->a:Ls12/t;

    .line 6
    iget-object v2, p1, Ls12/u;->b:Ls12/q;

    .line 7
    iget-object v1, p1, Ls12/u;->c:Ls12/a;

    .line 8
    iget-object v3, p1, Ls12/u;->d:Ljava/lang/String;

    .line 9
    iget-object v4, p1, Ls12/u;->e:Lsharechat/repository/post/data/model/v2/PostExtras;

    .line 10
    iget-object v8, v4, Lsharechat/repository/post/data/model/v2/PostExtras;->c:Ljava/lang/String;

    .line 11
    iget-object v9, v4, Lsharechat/repository/post/data/model/v2/PostExtras;->m:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x13e0

    .line 12
    invoke-static/range {v0 .. v10}, Lkm1/m;->c(Lkm1/m;Ls12/a;Ls12/q;Ljava/lang/String;Lsharechat/repository/post/data/model/v2/PostExtras;Ls12/t;Ljava/util/List;Lul1/g;Ljava/lang/String;Ljava/lang/String;I)Lkm1/m;

    move-result-object p1

    return-object p1
.end method
