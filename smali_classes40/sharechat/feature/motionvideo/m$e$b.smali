.class final Lsharechat/feature/motionvideo/m$e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/motionvideo/m$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lh30/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh30/b<",
            "Lee0/d;",
            "Lee0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lh30/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Lee0/d;",
            "Lee0/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/motionvideo/m$e$b;->b:Lh30/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lsharechat/feature/motionvideo/m$e$b;->b:Lh30/b;

    .line 2
    sget-object v0, Lee0/c$c;->a:Lee0/c$c;

    .line 3
    invoke-static {p1, v0, p2}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/motionvideo/m$e$b;->a(Ljava/lang/Boolean;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method