.class final Lsharechat/manager/postshare/packageInfoUtil/b$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/manager/postshare/packageInfoUtil/b;->f()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Ljava/lang/String;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/manager/postshare/packageInfoUtil/b;

.field final synthetic c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldt/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsharechat/manager/postshare/packageInfoUtil/b;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/manager/postshare/packageInfoUtil/b;",
            "Ljava/util/ArrayList<",
            "Ldt/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/manager/postshare/packageInfoUtil/b$d;->b:Lsharechat/manager/postshare/packageInfoUtil/b;

    iput-object p2, p0, Lsharechat/manager/postshare/packageInfoUtil/b$d;->c:Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lsharechat/manager/postshare/packageInfoUtil/b$d;->invoke(Ljava/lang/String;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lgm0/q;->INSTAGRAM:Lgm0/q;

    invoke-virtual {v0}, Lgm0/q;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsharechat/manager/postshare/packageInfoUtil/b$d;->b:Lsharechat/manager/postshare/packageInfoUtil/b;

    iget-object v1, p0, Lsharechat/manager/postshare/packageInfoUtil/b$d;->c:Ljava/util/ArrayList;

    sget v2, Lsj0/a;->t:I

    invoke-static {v0, v1, p1, v2}, Lsharechat/manager/postshare/packageInfoUtil/b;->b(Lsharechat/manager/postshare/packageInfoUtil/b;Ljava/util/ArrayList;Ljava/lang/String;I)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lgm0/q;->FACEBOOK:Lgm0/q;

    invoke-virtual {v0}, Lgm0/q;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsharechat/manager/postshare/packageInfoUtil/b$d;->b:Lsharechat/manager/postshare/packageInfoUtil/b;

    iget-object v1, p0, Lsharechat/manager/postshare/packageInfoUtil/b$d;->c:Ljava/util/ArrayList;

    sget v2, Lsj0/a;->r:I

    invoke-static {v0, v1, p1, v2}, Lsharechat/manager/postshare/packageInfoUtil/b;->b(Lsharechat/manager/postshare/packageInfoUtil/b;Ljava/util/ArrayList;Ljava/lang/String;I)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lgm0/q;->TWITTER:Lgm0/q;

    invoke-virtual {v0}, Lgm0/q;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsharechat/manager/postshare/packageInfoUtil/b$d;->b:Lsharechat/manager/postshare/packageInfoUtil/b;

    iget-object v1, p0, Lsharechat/manager/postshare/packageInfoUtil/b$d;->c:Ljava/util/ArrayList;

    sget v2, Lsj0/a;->s:I

    invoke-static {v0, v1, p1, v2}, Lsharechat/manager/postshare/packageInfoUtil/b;->b(Lsharechat/manager/postshare/packageInfoUtil/b;Ljava/util/ArrayList;Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method
