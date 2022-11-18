.class final Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$e$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# static fields
.field public static final b:Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$e$b;

    invoke-direct {v0}, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$e$b;-><init>()V

    sput-object v0, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$e$b;->b:Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$e$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

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

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1d

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lzb0/f;->b(Lzb0/f;Ljava/lang/String;ZZLjava/lang/String;ZILjava/lang/Object;)Lzb0/f;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x1f

    invoke-static/range {v1 .. v9}, Lsharechat/feature/contentvertical/viewmodel/b;->b(Lsharechat/feature/contentvertical/viewmodel/b;Ljava/util/List;ZZLbc0/a;Ljava/util/List;Lzb0/f;ILjava/lang/Object;)Lsharechat/feature/contentvertical/viewmodel/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$e$b;->a(Lh30/a;)Lsharechat/feature/contentvertical/viewmodel/b;

    move-result-object p1

    return-object p1
.end method
