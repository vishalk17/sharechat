.class final Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel$c$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lgg0/b;",
        ">;",
        "Lgg0/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lyq0/a;

.field final synthetic c:Lyq0/p;


# direct methods
.method constructor <init>(Lyq0/a;Lyq0/p;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel$c$a;->b:Lyq0/a;

    iput-object p2, p0, Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel$c$a;->c:Lyq0/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/a;)Lgg0/b;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/a<",
            "Lgg0/b;",
            ">;)",
            "Lgg0/b;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "$this$reduce"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p1 .. p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgg0/b;

    .line 2
    iget-object v13, v0, Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel$c$a;->b:Lyq0/a;

    .line 3
    iget-object v14, v0, Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel$c$a;->c:Lyq0/p;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0xff3ff

    const/16 v24, 0x0

    .line 4
    invoke-static/range {v2 .. v24}, Lgg0/b;->O(Lgg0/b;Loq/a;Loq/a;Lyq0/x;Landroidx/compose/runtime/snapshots/s;Lig0/a;Lig0/e;Ljava/lang/String;Lig0/f;Lin/mohalla/sharechat/common/auth/PostDownloadState;Lyq0/m;Lyq0/a;Lyq0/p;Ljava/lang/String;ZLig0/g;Ljava/util/Map;Ljava/lang/String;Luq0/a;Ljava/lang/String;ZILjava/lang/Object;)Lgg0/b;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel$c$a;->a(Lh30/a;)Lgg0/b;

    move-result-object p1

    return-object p1
.end method
