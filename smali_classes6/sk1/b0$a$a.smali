.class public final Lsk1/b0$a$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsk1/b0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lhf0/b;",
        ">;",
        "Lhf0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lin/mohalla/sharechat/data/repository/user/UserModel;


# direct methods
.method public constructor <init>(ILin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 0

    iput p1, p0, Lsk1/b0$a$a;->b:I

    iput-object p2, p0, Lsk1/b0$a$a;->c:Lin/mohalla/sharechat/data/repository/user/UserModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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

    check-cast v3, Lhf0/b;

    .line 4
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhf0/b;

    .line 5
    iget-object v13, v1, Lhf0/b;->l:Lv1/t;

    .line 6
    iget v1, v0, Lsk1/b0$a$a;->b:I

    iget-object v2, v0, Lsk1/b0$a$a;->c:Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 7
    :try_start_0
    invoke-virtual {v13, v1, v2}, Lv1/t;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    sget-object v1, Lro0/x;->a:Lro0/x;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x77ff

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 9
    invoke-static/range {v3 .. v17}, Lhf0/b;->a(Lhf0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv1/t;Ljava/lang/String;ZLin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;ZLv1/t;ZLjava/lang/String;Ljava/lang/String;I)Lhf0/b;

    move-result-object v1

    return-object v1
.end method
