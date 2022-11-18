.class public final Lsharechat/feature/post/newfeed/b$w$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/b$w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g<",
        "Lin/mohalla/sharechat/data/repository/post/PostUpdateSubjectContainer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/g;

.field final synthetic c:Lh30/b;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/g;Lh30/b;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/post/newfeed/b$w$f;->b:Lkotlinx/coroutines/flow/g;

    iput-object p2, p0, Lsharechat/feature/post/newfeed/b$w$f;->c:Lh30/b;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/newfeed/b$w$f;->b:Lkotlinx/coroutines/flow/g;

    new-instance v1, Lsharechat/feature/post/newfeed/b$w$f$a;

    iget-object v2, p0, Lsharechat/feature/post/newfeed/b$w$f;->c:Lh30/b;

    invoke-direct {v1, p1, v2}, Lsharechat/feature/post/newfeed/b$w$f$a;-><init>(Lkotlinx/coroutines/flow/h;Lh30/b;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/g;->collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
