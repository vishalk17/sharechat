.class final Lsharechat/feature/post/newfeed/b$x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/b$x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Lgy/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/post/newfeed/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsharechat/feature/post/newfeed/b<",
            "TSTATE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsharechat/feature/post/newfeed/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/post/newfeed/b<",
            "TSTATE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/newfeed/b$x$a;->b:Lsharechat/feature/post/newfeed/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgy/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgy/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lgy/a$b;

    if-nez p2, :cond_1

    .line 2
    instance-of p2, p1, Lgy/a$a;

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lsharechat/feature/post/newfeed/b$x$a;->b:Lsharechat/feature/post/newfeed/b;

    check-cast p1, Lgy/a$a;

    invoke-virtual {p1}, Lgy/a$a;->b()Lrm/d;

    move-result-object p1

    invoke-virtual {p1}, Lrm/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p2, p1}, Lsharechat/feature/post/newfeed/b;->y(Lsharechat/feature/post/newfeed/b;Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of p2, p1, Lgy/a$c;

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Lsharechat/feature/post/newfeed/b$x$a;->b:Lsharechat/feature/post/newfeed/b;

    .line 6
    new-instance v9, Lyq0/m$a$l;

    .line 7
    check-cast p1, Lgy/a$c;

    invoke-virtual {p1}, Lgy/a$c;->d()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lgy/a$c;->e()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lgy/a$c;->c()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {p1}, Lgy/a$c;->b()Z

    move-result v4

    .line 11
    invoke-virtual {p1}, Lgy/a$c;->f()Z

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, v9

    .line 12
    invoke-direct/range {v0 .. v8}, Lyq0/m$a$l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 13
    invoke-virtual {p2, v9}, Lsharechat/feature/post/newfeed/b;->e0(Lyq0/m;)V

    .line 14
    iget-object p2, p0, Lsharechat/feature/post/newfeed/b$x$a;->b:Lsharechat/feature/post/newfeed/b;

    invoke-virtual {p1}, Lgy/a$c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p2, p1}, Lsharechat/feature/post/newfeed/b;->y(Lsharechat/feature/post/newfeed/b;Ljava/util/List;)V

    .line 15
    iget-object v0, p0, Lsharechat/feature/post/newfeed/b$x$a;->b:Lsharechat/feature/post/newfeed/b;

    sget p1, Lsharechat/feature/post/newfeed/R$string;->report_success_string:I

    invoke-static {p1}, Lig0/b;->e(I)Lig0/d;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-static/range {v0 .. v6}, Lsharechat/feature/post/newfeed/b;->m0(Lsharechat/feature/post/newfeed/b;Lig0/d;Lig0/d;Lyq0/m;Landroidx/compose/material/e2;ILjava/lang/Object;)V

    .line 16
    :cond_1
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgy/a;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/newfeed/b$x$a;->a(Lgy/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
