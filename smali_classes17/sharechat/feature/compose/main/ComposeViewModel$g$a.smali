.class final Lsharechat/feature/compose/main/ComposeViewModel$g$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/compose/main/ComposeViewModel$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lh30/a<",
        "Lma0/i;",
        ">;",
        "Lma0/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/library/cvo/UrlMeta;


# direct methods
.method constructor <init>(Lsharechat/library/cvo/UrlMeta;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/compose/main/ComposeViewModel$g$a;->b:Lsharechat/library/cvo/UrlMeta;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/a;)Lma0/i;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/a<",
            "Lma0/i;",
            ">;)",
            "Lma0/i;"
        }
    .end annotation

    const-string v0, "$this$reduce"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p1 .. p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lma0/i;

    .line 2
    invoke-interface/range {p1 .. p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lma0/i;

    invoke-virtual {v1}, Lma0/i;->j()Lma0/n;

    move-result-object v1

    move-object/from16 v15, p0

    iget-object v2, v15, Lsharechat/feature/compose/main/ComposeViewModel$g$a;->b:Lsharechat/library/cvo/UrlMeta;

    invoke-virtual {v1, v2}, Lma0/n;->a(Lsharechat/library/cvo/UrlMeta;)Lma0/n;

    move-result-object v7

    .line 3
    sget-object v10, Lma0/l$c;->a:Lma0/l$c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x6de

    const/4 v14, 0x0

    move-object v1, v0

    .line 4
    invoke-static/range {v1 .. v14}, Lma0/i;->b(Lma0/i;ZLin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;ZLkotlinx/coroutines/flow/w;Lma0/j;Lma0/n;Lma0/m;Lma0/k;Lma0/l;ZZILjava/lang/Object;)Lma0/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lsharechat/feature/compose/main/ComposeViewModel$g$a;->a(Lh30/a;)Lma0/i;

    move-result-object p1

    return-object p1
.end method
