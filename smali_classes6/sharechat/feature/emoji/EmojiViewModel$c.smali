.class public final Lsharechat/feature/emoji/EmojiViewModel$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/emoji/EmojiViewModel;->v(Lrb1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lrb1/d;",
        "Lro0/x;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.emoji.EmojiViewModel$submitAction$2"
    f = "EmojiViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lsharechat/feature/emoji/EmojiViewModel;

.field public final synthetic d:Lrb1/b;


# direct methods
.method public constructor <init>(Lsharechat/feature/emoji/EmojiViewModel;Lrb1/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/emoji/EmojiViewModel;",
            "Lrb1/b;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/emoji/EmojiViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/emoji/EmojiViewModel$c;->c:Lsharechat/feature/emoji/EmojiViewModel;

    iput-object p2, p0, Lsharechat/feature/emoji/EmojiViewModel$c;->d:Lrb1/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance v0, Lsharechat/feature/emoji/EmojiViewModel$c;

    iget-object v1, p0, Lsharechat/feature/emoji/EmojiViewModel$c;->c:Lsharechat/feature/emoji/EmojiViewModel;

    iget-object v2, p0, Lsharechat/feature/emoji/EmojiViewModel$c;->d:Lrb1/b;

    invoke-direct {v0, v1, v2, p2}, Lsharechat/feature/emoji/EmojiViewModel$c;-><init>(Lsharechat/feature/emoji/EmojiViewModel;Lrb1/b;Lvo0/d;)V

    iput-object p1, v0, Lsharechat/feature/emoji/EmojiViewModel$c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/emoji/EmojiViewModel$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/emoji/EmojiViewModel$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/emoji/EmojiViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v1, v0, Lsharechat/feature/emoji/EmojiViewModel$c;->b:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    .line 3
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrb1/d;

    .line 4
    iget-boolean v2, v2, Lrb1/d;->i:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 5
    iget-object v2, v0, Lsharechat/feature/emoji/EmojiViewModel$c;->c:Lsharechat/feature/emoji/EmojiViewModel;

    iget-object v4, v0, Lsharechat/feature/emoji/EmojiViewModel$c;->d:Lrb1/b;

    check-cast v4, Lrb1/b$c;

    .line 6
    iget-object v4, v4, Lrb1/b$c;->a:Lin/mohalla/sharechat/data/emoji/Emoji;

    .line 7
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/emoji/Emoji;->getId()I

    move-result v4

    .line 8
    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 9
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrb1/d;

    sget v4, Lsharechat/feature/emoji/EmojiViewModel;->h:I

    .line 10
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v4, v1, Lrb1/d;->j:Lrb1/w;

    if-nez v4, :cond_0

    goto :goto_3

    .line 12
    :cond_0
    iget-object v5, v2, Lsharechat/feature/emoji/EmojiViewModel;->g:Lss1/a;

    .line 13
    iget-object v6, v1, Lrb1/d;->c:Ljava/lang/String;

    .line 14
    iget-object v2, v1, Lrb1/d;->e:Ljava/util/List;

    const/4 v7, 0x0

    .line 15
    invoke-static {v2, v7}, Lso0/d0;->O(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/mohalla/sharechat/data/emoji/Emoji;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/emoji/Emoji;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v7, v2

    goto :goto_0

    :cond_1
    move-object v7, v3

    .line 16
    :goto_0
    iget-object v2, v1, Lrb1/d;->e:Ljava/util/List;

    const/4 v8, 0x1

    .line 17
    invoke-static {v2, v8}, Lso0/d0;->O(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/mohalla/sharechat/data/emoji/Emoji;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/emoji/Emoji;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v8, v2

    goto :goto_1

    :cond_2
    move-object v8, v3

    .line 18
    :goto_1
    iget-object v1, v1, Lrb1/d;->e:Ljava/util/List;

    const/4 v2, 0x2

    .line 19
    invoke-static {v1, v2}, Lso0/d0;->O(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/emoji/Emoji;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/emoji/Emoji;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v9, v1

    goto :goto_2

    :cond_3
    move-object v9, v3

    .line 20
    :goto_2
    iget-object v11, v4, Lrb1/w;->a:Ljava/lang/String;

    .line 21
    iget-object v12, v4, Lrb1/w;->b:Ljava/lang/String;

    .line 22
    iget-object v13, v4, Lrb1/w;->c:Ljava/lang/String;

    .line 23
    iget-object v14, v4, Lrb1/w;->d:Ljava/lang/String;

    .line 24
    iget-boolean v15, v4, Lrb1/w;->e:Z

    .line 25
    iget-object v1, v4, Lrb1/w;->f:Ljava/lang/String;

    .line 26
    iget-object v2, v4, Lrb1/w;->g:Ljava/lang/String;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    .line 27
    invoke-interface/range {v5 .. v17}, Lss1/a;->d7(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_4
    :goto_3
    iget-object v1, v0, Lsharechat/feature/emoji/EmojiViewModel$c;->c:Lsharechat/feature/emoji/EmojiViewModel;

    iget-object v2, v0, Lsharechat/feature/emoji/EmojiViewModel$c;->d:Lrb1/b;

    check-cast v2, Lrb1/b$c;

    .line 29
    iget-object v2, v2, Lrb1/b$c;->a:Lin/mohalla/sharechat/data/emoji/Emoji;

    .line 30
    sget v4, Lsharechat/feature/emoji/EmojiViewModel;->h:I

    .line 31
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v4, Lrb1/m;

    invoke-direct {v4, v1, v2, v3}, Lrb1/m;-><init>(Lsharechat/feature/emoji/EmojiViewModel;Lin/mohalla/sharechat/data/emoji/Emoji;Lvo0/d;)V

    invoke-static {v1, v4}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 33
    iget-object v1, v0, Lsharechat/feature/emoji/EmojiViewModel$c;->c:Lsharechat/feature/emoji/EmojiViewModel;

    invoke-static {v1}, Lsharechat/feature/emoji/EmojiViewModel;->r(Lsharechat/feature/emoji/EmojiViewModel;)V

    .line 34
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
