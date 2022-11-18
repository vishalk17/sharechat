.class final Lsharechat/feature/post/newfeed/b$l$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/b$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "TSTATE;>;TSTATE;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lyq0/m;


# direct methods
.method constructor <init>(Ljava/lang/String;Lyq0/m;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/post/newfeed/b$l$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lsharechat/feature/post/newfeed/b$l$a;->c:Lyq0/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/a;)Lsharechat/feature/post/newfeed/a;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/a<",
            "TSTATE;>;)TSTATE;"
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

    check-cast v2, Lsharechat/feature/post/newfeed/a;

    .line 2
    new-instance v1, Lig0/f$a;

    move-object v9, v1

    iget-object v3, v0, Lsharechat/feature/post/newfeed/b$l$a;->b:Ljava/lang/String;

    iget-object v4, v0, Lsharechat/feature/post/newfeed/b$l$a;->c:Lyq0/m;

    invoke-direct {v1, v3, v4}, Lig0/f$a;-><init>(Ljava/lang/String;Lyq0/m;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

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

    const v23, 0xfffbf

    const/16 v24, 0x0

    .line 3
    invoke-static/range {v2 .. v24}, Lsharechat/feature/post/newfeed/a;->h(Lsharechat/feature/post/newfeed/a;Loq/a;Loq/a;Landroidx/compose/runtime/snapshots/s;Lyq0/x;Lig0/a;Lig0/e;Lig0/f;Ljava/lang/String;Lin/mohalla/sharechat/common/auth/PostDownloadState;Lyq0/m;Lyq0/a;Lyq0/p;Ljava/lang/String;ZLig0/g;Ljava/util/Map;Ljava/lang/String;Luq0/a;Ljava/lang/String;ZILjava/lang/Object;)Lsharechat/feature/post/newfeed/a;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lsharechat/feature/post/newfeed/b$l$a;->a(Lh30/a;)Lsharechat/feature/post/newfeed/a;

    move-result-object p1

    return-object p1
.end method
