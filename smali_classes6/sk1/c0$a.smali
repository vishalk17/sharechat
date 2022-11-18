.class public final Lsk1/c0$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsk1/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic b:Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;)V
    .locals 0

    iput-object p1, p0, Lsk1/c0$a;->b:Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lyt0/a;

    const-string v1, "$this$reduce"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhf0/b;

    .line 4
    invoke-interface {v0}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhf0/b;

    .line 5
    iget-object v12, v0, Lhf0/b;->l:Lv1/t;

    .line 6
    invoke-virtual {v12}, Lv1/t;->clear()V

    move-object/from16 v0, p0

    .line 7
    iget-object v10, v0, Lsk1/c0$a;->b:Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x55ff

    .line 8
    invoke-static/range {v2 .. v16}, Lhf0/b;->a(Lhf0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv1/t;Ljava/lang/String;ZLin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;ZLv1/t;ZLjava/lang/String;Ljava/lang/String;I)Lhf0/b;

    move-result-object v1

    return-object v1
.end method
