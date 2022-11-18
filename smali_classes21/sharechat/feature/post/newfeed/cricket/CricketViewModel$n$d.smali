.class final Lsharechat/feature/post/newfeed/cricket/CricketViewModel$n$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/cricket/CricketViewModel$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lsharechat/feature/post/newfeed/cricket/p;",
        ">;",
        "Lsharechat/feature/post/newfeed/cricket/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lyq0/m$a$n;


# direct methods
.method constructor <init>(Ljava/lang/String;Lyq0/m$a$n;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$n$d;->b:Ljava/lang/String;

    iput-object p2, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$n$d;->c:Lyq0/m$a$n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/a;)Lsharechat/feature/post/newfeed/cricket/p;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/a<",
            "Lsharechat/feature/post/newfeed/cricket/p;",
            ">;)",
            "Lsharechat/feature/post/newfeed/cricket/p;"
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

    check-cast v2, Lsharechat/feature/post/newfeed/cricket/p;

    .line 2
    new-instance v1, Lig0/f$a;

    move-object/from16 v19, v1

    iget-object v3, v0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$n$d;->b:Ljava/lang/String;

    iget-object v4, v0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$n$d;->c:Lyq0/m$a$n;

    invoke-direct {v1, v3, v4}, Lig0/f$a;-><init>(Ljava/lang/String;Lyq0/m;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x37fff

    const/16 v23, 0x0

    .line 3
    invoke-static/range {v2 .. v23}, Lsharechat/feature/post/newfeed/cricket/p;->b(Lsharechat/feature/post/newfeed/cricket/p;Lw40/o;Ljava/util/LinkedHashMap;Ljava/lang/String;ILw40/b0;ZLw40/f;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/common/ad/e;Lig0/f;ZIILjava/lang/Object;)Lsharechat/feature/post/newfeed/cricket/p;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$n$d;->a(Lh30/a;)Lsharechat/feature/post/newfeed/cricket/p;

    move-result-object p1

    return-object p1
.end method
