.class final Lsharechat/feature/post/newfeed/b$k$o;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/b$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic b:Lyq0/m$e;


# direct methods
.method constructor <init>(Lyq0/m$e;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/post/newfeed/b$k$o;->b:Lyq0/m$e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/a;)Lsharechat/feature/post/newfeed/a;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/a<",
            "TSTATE;>;)TSTATE;"
        }
    .end annotation

    const-string v0, "$this$reduce"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p1 .. p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsharechat/feature/post/newfeed/a;

    move-object/from16 v0, p0

    .line 2
    iget-object v2, v0, Lsharechat/feature/post/newfeed/b$k$o;->b:Lyq0/m$e;

    check-cast v2, Lyq0/m$e$j;

    invoke-virtual {v2}, Lyq0/m$e$j;->g()Ljava/lang/String;

    move-result-object v18

    const/4 v2, 0x0

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0xeffff

    const/16 v23, 0x0

    .line 3
    invoke-static/range {v1 .. v23}, Lsharechat/feature/post/newfeed/a;->h(Lsharechat/feature/post/newfeed/a;Loq/a;Loq/a;Landroidx/compose/runtime/snapshots/s;Lyq0/x;Lig0/a;Lig0/e;Lig0/f;Ljava/lang/String;Lin/mohalla/sharechat/common/auth/PostDownloadState;Lyq0/m;Lyq0/a;Lyq0/p;Ljava/lang/String;ZLig0/g;Ljava/util/Map;Ljava/lang/String;Luq0/a;Ljava/lang/String;ZILjava/lang/Object;)Lsharechat/feature/post/newfeed/a;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lsharechat/feature/post/newfeed/b$k$o;->a(Lh30/a;)Lsharechat/feature/post/newfeed/a;

    move-result-object p1

    return-object p1
.end method