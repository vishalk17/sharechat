.class public final Lyw0/x1$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw0/x1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ldz1/c;",
        ">;",
        "Ldz1/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/library/cvo/PostEntity;

.field public final synthetic c:Lin/mohalla/sharechat/data/emoji/Emoji;


# direct methods
.method public constructor <init>(Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/data/emoji/Emoji;)V
    .locals 0

    iput-object p1, p0, Lyw0/x1$a;->b:Lsharechat/library/cvo/PostEntity;

    iput-object p2, p0, Lyw0/x1$a;->c:Lin/mohalla/sharechat/data/emoji/Emoji;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lyt0/a;

    const-string v2, "$this$reduce"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ldz1/c;

    .line 4
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldz1/c;

    .line 5
    iget-object v8, v2, Ldz1/c;->e:Lv1/t;

    .line 6
    iget-object v11, v0, Lyw0/x1$a;->b:Lsharechat/library/cvo/PostEntity;

    iget-object v14, v0, Lyw0/x1$a;->c:Lin/mohalla/sharechat/data/emoji/Emoji;

    .line 7
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldz1/c;

    .line 8
    iget v2, v2, Ldz1/c;->h:I

    .line 9
    invoke-virtual {v8, v2}, Lv1/t;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldz1/e;

    .line 10
    iget-object v4, v2, Ldz1/e;->l:Lv1/t;

    .line 11
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldz1/c;

    invoke-static {v5}, Lg1/c;->a(Ldz1/c;)I

    move-result v5

    invoke-virtual {v4, v5}, Lv1/t;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldz1/a;

    .line 12
    iget-object v10, v4, Ldz1/a;->a:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-boolean v12, v4, Ldz1/a;->c:Z

    iget-boolean v13, v4, Ldz1/a;->d:Z

    iget-boolean v15, v4, Ldz1/a;->f:Z

    iget-object v4, v4, Ldz1/a;->g:Lro0/q;

    .line 13
    new-instance v5, Ldz1/a;

    move-object v9, v5

    move-object/from16 v16, v4

    invoke-direct/range {v9 .. v16}, Ldz1/a;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/PostEntity;ZZLin/mohalla/sharechat/data/emoji/Emoji;ZLro0/q;)V

    .line 14
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldz1/c;

    .line 15
    iget v4, v4, Ldz1/c;->h:I

    .line 16
    iget-object v6, v2, Ldz1/e;->l:Lv1/t;

    .line 17
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldz1/c;

    invoke-static {v1}, Lg1/c;->a(Ldz1/c;)I

    move-result v1

    invoke-virtual {v6, v1, v5}, Lv1/t;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v1, Lro0/x;->a:Lro0/x;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x13ff

    move-object v15, v2

    move-object/from16 v25, v6

    .line 19
    invoke-static/range {v15 .. v27}, Ldz1/e;->a(Ldz1/e;ZLdz1/h;Lsharechat/library/cvo/UserEntity;IIZZZZLv1/t;Ljava/lang/String;I)Ldz1/e;

    move-result-object v1

    .line 20
    invoke-virtual {v8, v4, v1}, Lv1/t;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, 0x1ffef

    .line 21
    invoke-static/range {v3 .. v18}, Ldz1/c;->a(Ldz1/c;IZLdz1/k;Ljava/lang/String;Lv1/t;Ljava/lang/String;IZZLdz1/f;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZI)Ldz1/c;

    move-result-object v1

    return-object v1
.end method
