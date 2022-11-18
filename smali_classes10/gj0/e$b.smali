.class public final Lgj0/e$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgj0/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lgj0/c;",
        ">;",
        "Lgj0/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/model/profile/moods/MoodsResponse;

.field public final synthetic c:Lgj0/a;


# direct methods
.method public constructor <init>(Lsharechat/model/profile/moods/MoodsResponse;Lgj0/a;)V
    .locals 0

    iput-object p1, p0, Lgj0/e$b;->b:Lsharechat/model/profile/moods/MoodsResponse;

    iput-object p2, p0, Lgj0/e$b;->c:Lgj0/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lgj0/e$b;->b:Lsharechat/model/profile/moods/MoodsResponse;

    invoke-virtual {v0}, Lsharechat/model/profile/moods/MoodsResponse;->getMoods()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 4
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lgj0/c;

    .line 5
    iget-object v0, p0, Lgj0/e$b;->b:Lsharechat/model/profile/moods/MoodsResponse;

    invoke-virtual {v0}, Lsharechat/model/profile/moods/MoodsResponse;->getMoods()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    move-object v6, v0

    .line 6
    iget-object v0, p0, Lgj0/e$b;->b:Lsharechat/model/profile/moods/MoodsResponse;

    invoke-virtual {v0}, Lsharechat/model/profile/moods/MoodsResponse;->getOffset()Ljava/lang/String;

    move-result-object v7

    .line 7
    iget-object v0, p0, Lgj0/e$b;->b:Lsharechat/model/profile/moods/MoodsResponse;

    invoke-virtual {v0}, Lsharechat/model/profile/moods/MoodsResponse;->getMoods()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/profile/moods/Mood;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v10, v0

    goto :goto_2

    :cond_3
    :goto_1
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgj0/c;

    .line 8
    iget-object p1, p1, Lgj0/c;->l:Lsharechat/model/profile/moods/Mood;

    move-object v10, p1

    .line 9
    :goto_2
    iget-object v2, p0, Lgj0/e$b;->c:Lgj0/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x725b

    .line 10
    invoke-static/range {v1 .. v13}, Lgj0/c;->a(Lgj0/c;Lgj0/a;Ljava/util/List;ZLsharechat/model/profile/moods/MoodBucket;Ljava/util/ArrayList;Ljava/lang/String;ZZLsharechat/model/profile/moods/Mood;Ljava/lang/String;Lgj0/l;I)Lgj0/c;

    move-result-object p1

    goto :goto_3

    .line 11
    :cond_4
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lgj0/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7fdf

    invoke-static/range {v0 .. v12}, Lgj0/c;->a(Lgj0/c;Lgj0/a;Ljava/util/List;ZLsharechat/model/profile/moods/MoodBucket;Ljava/util/ArrayList;Ljava/lang/String;ZZLsharechat/model/profile/moods/Mood;Ljava/lang/String;Lgj0/l;I)Lgj0/c;

    move-result-object p1

    :goto_3
    return-object p1
.end method
