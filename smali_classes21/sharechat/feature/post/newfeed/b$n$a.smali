.class final Lsharechat/feature/post/newfeed/b$n$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/b$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic c:Lin/mohalla/core/network/a$a;


# direct methods
.method constructor <init>(Lig0/a;Lin/mohalla/core/network/a$a;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/post/newfeed/b$n$a;->b:Lig0/a;

    iput-object p2, p0, Lsharechat/feature/post/newfeed/b$n$a;->c:Lin/mohalla/core/network/a$a;

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
    iget-object v1, p0, Lsharechat/feature/post/newfeed/b$n$a;->b:Lig0/a;

    .line 3
    iget-object p1, p0, Lsharechat/feature/post/newfeed/b$n$a;->c:Lin/mohalla/core/network/a$a;

    invoke-virtual {p1}, Lin/mohalla/core/network/a$a;->a()Loq/a;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    .line 4
    invoke-static/range {v0 .. v10}, Lsharechat/feature/post/newfeed/a;->L(Lsharechat/feature/post/newfeed/a;Lig0/a;Loq/a;Ljava/util/List;Ljava/lang/String;Lyq0/a;Lyq0/p;Lyq0/x;Ljava/lang/String;ILjava/lang/Object;)Lsharechat/feature/post/newfeed/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lsharechat/feature/post/newfeed/b$n$a;->a(Lh30/a;)Lsharechat/feature/post/newfeed/a;

    move-result-object p1

    return-object p1
.end method
