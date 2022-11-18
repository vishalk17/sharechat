.class final Lio/intercom/android/sdk/homescreen/ArticleSearchCardViewHolder$bindCard$1$1;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/homescreen/ArticleSearchCardViewHolder;->bindCard(Lio/intercom/android/sdk/homescreen/CardState$ArticleSearchCard;Lio/intercom/android/sdk/models/TeamPresence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lro0/x;",
        "invoke",
        "(Ll1/g;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $card:Lio/intercom/android/sdk/homescreen/CardState$ArticleSearchCard;

.field public final synthetic $this_apply:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/ComposeView;Lio/intercom/android/sdk/homescreen/CardState$ArticleSearchCard;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/homescreen/ArticleSearchCardViewHolder$bindCard$1$1;->$this_apply:Landroidx/compose/ui/platform/ComposeView;

    iput-object p2, p0, Lio/intercom/android/sdk/homescreen/ArticleSearchCardViewHolder$bindCard$1$1;->$card:Lio/intercom/android/sdk/homescreen/CardState$ArticleSearchCard;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/homescreen/ArticleSearchCardViewHolder$bindCard$1$1;->invoke(Ll1/g;I)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final invoke(Ll1/g;I)V
    .locals 19

    move-object/from16 v0, p0

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Ll1/g;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 4
    new-instance v1, Le1/r8;

    sget-object v3, Ld3/l;->b:Ld3/l$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v4, Ld3/l;->d:Ld3/x;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

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

    const/16 v18, 0x3ffe

    move-object v3, v1

    .line 6
    invoke-direct/range {v3 .. v18}, Le1/r8;-><init>(Ld3/l;Ly2/y;Ly2/y;Ly2/y;Ly2/y;Ly2/y;Ly2/y;Ly2/y;Ly2/y;Ly2/y;Ly2/y;Ly2/y;Ly2/y;Ly2/y;I)V

    const/4 v4, 0x0

    const v3, 0x38063d06

    new-instance v5, Lio/intercom/android/sdk/homescreen/ArticleSearchCardViewHolder$bindCard$1$1$1;

    iget-object v6, v0, Lio/intercom/android/sdk/homescreen/ArticleSearchCardViewHolder$bindCard$1$1;->$this_apply:Landroidx/compose/ui/platform/ComposeView;

    iget-object v7, v0, Lio/intercom/android/sdk/homescreen/ArticleSearchCardViewHolder$bindCard$1$1;->$card:Lio/intercom/android/sdk/homescreen/CardState$ArticleSearchCard;

    invoke-direct {v5, v6, v7}, Lio/intercom/android/sdk/homescreen/ArticleSearchCardViewHolder$bindCard$1$1$1;-><init>(Landroidx/compose/ui/platform/ComposeView;Lio/intercom/android/sdk/homescreen/CardState$ArticleSearchCard;)V

    move-object/from16 v6, p1

    invoke-static {v6, v3, v5}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v5

    const/16 v7, 0xc00

    const/4 v8, 0x5

    move-object v3, v1

    invoke-static/range {v2 .. v8}, Le1/p2;->a(Le1/y;Le1/r8;Le1/r4;Ldp0/p;Ll1/g;II)V

    :goto_1
    return-void
.end method
