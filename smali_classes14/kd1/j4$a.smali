.class public final Lkd1/j4$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd1/j4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkd1/c3;",
        ">;",
        "Lkd1/c3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lgd1/v0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkd1/d3;


# direct methods
.method public constructor <init>(Lgd1/v0;Ljava/lang/String;Lkd1/d3;)V
    .locals 0

    iput-object p1, p0, Lkd1/j4$a;->b:Lgd1/v0;

    iput-object p2, p0, Lkd1/j4$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lkd1/j4$a;->d:Lkd1/d3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lyt0/a;

    const-string v2, "$this$reduce"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkd1/c3;

    .line 4
    new-instance v4, Lkd1/d$j;

    move-object v3, v4

    .line 5
    iget-object v6, v0, Lkd1/j4$a;->b:Lgd1/v0;

    .line 6
    iget-object v7, v0, Lkd1/j4$a;->c:Ljava/lang/String;

    .line 7
    iget-object v1, v0, Lkd1/j4$a;->d:Lkd1/d3;

    sget-object v5, Lkd1/d3;->k1:Lkd1/d3$a;

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x11

    .line 9
    invoke-direct/range {v4 .. v9}, Lkd1/d$j;-><init>(ZLgd1/v0;Ljava/lang/String;Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState;I)V

    const/4 v4, 0x0

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

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, -0x2

    .line 10
    invoke-static/range {v2 .. v24}, Lkd1/c3;->a(Lkd1/c3;Lkd1/d;Ljava/util/List;Lkd1/o9;ZZZZZZLkd1/q9;Ljava/util/List;Ljava/util/List;ZIIZZZZZZI)Lkd1/c3;

    move-result-object v1

    return-object v1
.end method
