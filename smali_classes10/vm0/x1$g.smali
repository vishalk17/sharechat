.class public final Lvm0/x1$g;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvm0/x1;->F7(Lvm0/x1;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
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
    c = "in.mohalla.sharechat.videoplayer.viewholders.ImagePlayerHolderV3$setCaption$setCaptionDefault$$inlined$launch$default$1"
    f = "ImagePlayerHolderV3.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lvm0/x1;

.field public final synthetic e:Lin/mohalla/sharechat/data/repository/post/PostModel;


# direct methods
.method public constructor <init>(Lvo0/d;Lvm0/x1;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    iput-object p2, p0, Lvm0/x1$g;->d:Lvm0/x1;

    iput-object p3, p0, Lvm0/x1$g;->e:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lvm0/x1$g;

    iget-object v1, p0, Lvm0/x1$g;->d:Lvm0/x1;

    iget-object v2, p0, Lvm0/x1$g;->e:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-direct {v0, p2, v1, v2}, Lvm0/x1$g;-><init>(Lvo0/d;Lvm0/x1;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    iput-object p1, v0, Lvm0/x1$g;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lvm0/x1$g;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lvm0/x1$g;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lvm0/x1$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v15, p0

    .line 1
    sget-object v14, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v0, v15, Lvm0/x1$g;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v0, v15, Lvm0/x1$g;->c:Ljava/lang/Object;

    check-cast v0, Lyr0/e0;

    .line 6
    iget-object v0, v15, Lvm0/x1$g;->d:Lvm0/x1;

    iget-object v2, v15, Lvm0/x1$g;->e:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput v1, v15, Lvm0/x1$g;->b:I

    .line 7
    iget-object v1, v0, Lvm0/x1;->p:Lre0/t5;

    iget-object v1, v1, Lre0/t5;->o:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    const-string v3, "binding.tvPostCaption"

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 8
    iget-object v0, v0, Lvm0/x1;->p:Lre0/t5;

    iget-object v0, v0, Lre0/t5;->o:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f1206c4

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v16, 0x7f0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const-string v17, "#577EFB"

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v9

    move v9, v10

    move v10, v13

    move-object/from16 v13, v17

    move-object/from16 v18, v14

    move-object/from16 v14, p0

    move/from16 v15, v16

    .line 9
    invoke-static/range {v0 .. v15}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->x(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Lin/mohalla/sharechat/data/repository/post/PostModel;ZZZZZZLjava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Lvo0/d;I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v18

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lro0/x;->a:Lro0/x;

    :goto_0
    if-ne v0, v1, :cond_3

    return-object v1

    .line 10
    :cond_3
    :goto_1
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
