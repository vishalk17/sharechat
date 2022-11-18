.class final Lin/mohalla/sharechat/feed/moremedia/y$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/moremedia/y;->Gs(Lin/mohalla/sharechat/feed/moremedia/y;ZZLin/mohalla/sharechat/data/repository/post/PostModel;)Lnz/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lbr0/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/feed/moremedia/y;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/feed/moremedia/y;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/feed/moremedia/y$c;->b:Lin/mohalla/sharechat/feed/moremedia/y;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lbr0/a;
    .locals 3

    .line 1
    new-instance v0, Lin/mohalla/sharechat/feed/moremedia/y$c$a;

    iget-object v1, p0, Lin/mohalla/sharechat/feed/moremedia/y$c;->b:Lin/mohalla/sharechat/feed/moremedia/y;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/feed/moremedia/y$c$a;-><init>(Lin/mohalla/sharechat/feed/moremedia/y;Lkotlin/coroutines/d;)V

    const/4 v1, 0x1

    invoke-static {v2, v0, v1, v2}, Lkotlinx/coroutines/j;->f(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbr0/a;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/moremedia/y$c;->a()Lbr0/a;

    move-result-object v0

    return-object v0
.end method
