.class final Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$d$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lsharechat/feature/contentvertical/viewmodel/b;",
        ">;",
        "Lsharechat/feature/contentvertical/viewmodel/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$d$a;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/a;)Lsharechat/feature/contentvertical/viewmodel/b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/a<",
            "Lsharechat/feature/contentvertical/viewmodel/b;",
            ">;)",
            "Lsharechat/feature/contentvertical/viewmodel/b;"
        }
    .end annotation

    const-string v0, "$this$reduce"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsharechat/feature/contentvertical/viewmodel/b;

    invoke-interface {p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/feature/contentvertical/viewmodel/b;

    invoke-virtual {p1}, Lsharechat/feature/contentvertical/viewmodel/b;->c()Lzb0/f;

    move-result-object v2

    iget-object v6, p0, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$d$a;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x17

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lzb0/f;->b(Lzb0/f;Ljava/lang/String;ZZLjava/lang/String;ZILjava/lang/Object;)Lzb0/f;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1f

    invoke-static/range {v1 .. v9}, Lsharechat/feature/contentvertical/viewmodel/b;->b(Lsharechat/feature/contentvertical/viewmodel/b;Ljava/util/List;ZZLbc0/a;Ljava/util/List;Lzb0/f;ILjava/lang/Object;)Lsharechat/feature/contentvertical/viewmodel/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$d$a;->a(Lh30/a;)Lsharechat/feature/contentvertical/viewmodel/b;

    move-result-object p1

    return-object p1
.end method
