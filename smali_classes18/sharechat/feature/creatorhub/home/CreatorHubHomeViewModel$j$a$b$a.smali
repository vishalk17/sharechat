.class final Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$j$a$b$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$j$a$b;->a(Llc0/g;Loq/a;)Llc0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Llc0/g;",
        "Llc0/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Llc0/f$s;

.field final synthetic d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Leq0/e$w;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Leq0/e$u;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Z


# direct methods
.method constructor <init>(ILlc0/f$s;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Llc0/f$s;",
            "Ljava/util/ArrayList<",
            "Leq0/e$w;",
            ">;",
            "Ljava/util/ArrayList<",
            "Leq0/e$u;",
            ">;Z)V"
        }
    .end annotation

    iput p1, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$j$a$b$a;->b:I

    iput-object p2, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$j$a$b$a;->c:Llc0/f$s;

    iput-object p3, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$j$a$b$a;->d:Ljava/util/ArrayList;

    iput-object p4, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$j$a$b$a;->e:Ljava/util/ArrayList;

    iput-boolean p5, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$j$a$b$a;->f:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Llc0/g;)Llc0/g;
    .locals 10

    const-string v0, "$this$setState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Llc0/g;->b()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$j$a$b$a;->b:I

    iget-object v2, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$j$a$b$a;->c:Llc0/f$s;

    iget-object v4, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$j$a$b$a;->d:Ljava/util/ArrayList;

    iget-object v5, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$j$a$b$a;->e:Ljava/util/ArrayList;

    iget-boolean v6, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$j$a$b$a;->f:Z

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Llc0/f$s;->b(Llc0/f$s;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)Llc0/f$s;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lkq/b;->B(Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Llc0/g;->e(Llc0/g;Ljava/util/List;Loq/a;Ljava/lang/String;Loq/a;ILjava/lang/Object;)Llc0/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llc0/g;

    invoke-virtual {p0, p1}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$j$a$b$a;->a(Llc0/g;)Llc0/g;

    move-result-object p1

    return-object p1
.end method
