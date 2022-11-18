.class final Lsharechat/feature/post/newfeed/b$c$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic b:Lig0/a;

.field final synthetic c:Z

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lig0/a;ZZ)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/post/newfeed/b$c$a;->b:Lig0/a;

    iput-boolean p2, p0, Lsharechat/feature/post/newfeed/b$c$a;->c:Z

    iput-boolean p3, p0, Lsharechat/feature/post/newfeed/b$c$a;->d:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/a;)Lsharechat/feature/post/newfeed/a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/a<",
            "TSTATE;>;)TSTATE;"
        }
    .end annotation

    const-string v0, "$this$reduce"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lsharechat/feature/post/newfeed/a;

    .line 2
    instance-of p1, v0, Lsharechat/feature/post/newfeed/i;

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p0, Lsharechat/feature/post/newfeed/b$c$a;->b:Lig0/a;

    .line 4
    sget-object v2, Loq/d;->a:Loq/d;

    const/4 v3, 0x0

    .line 5
    move-object p1, v0

    check-cast p1, Lsharechat/feature/post/newfeed/i;

    iget-boolean v4, p0, Lsharechat/feature/post/newfeed/b$c$a;->c:Z

    iget-boolean v5, p0, Lsharechat/feature/post/newfeed/b$c$a;->d:Z

    invoke-interface {p1, v4, v5}, Lsharechat/feature/post/newfeed/i;->e(ZZ)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf4

    const/4 v10, 0x0

    .line 6
    invoke-static/range {v0 .. v10}, Lsharechat/feature/post/newfeed/a;->L(Lsharechat/feature/post/newfeed/a;Lig0/a;Loq/a;Ljava/util/List;Ljava/lang/String;Lyq0/a;Lyq0/p;Lyq0/x;Ljava/lang/String;ILjava/lang/Object;)Lsharechat/feature/post/newfeed/a;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    sget-object v2, Loq/d;->a:Loq/d;

    iget-object v1, p0, Lsharechat/feature/post/newfeed/b$c$a;->b:Lig0/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lsharechat/feature/post/newfeed/a;->L(Lsharechat/feature/post/newfeed/a;Lig0/a;Loq/a;Ljava/util/List;Ljava/lang/String;Lyq0/a;Lyq0/p;Lyq0/x;Ljava/lang/String;ILjava/lang/Object;)Lsharechat/feature/post/newfeed/a;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lsharechat/feature/post/newfeed/b$c$a;->a(Lh30/a;)Lsharechat/feature/post/newfeed/a;

    move-result-object p1

    return-object p1
.end method
