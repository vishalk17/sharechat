.class public final Lsharechat/videoeditor/preview/duration/d$c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/videoeditor/preview/duration/d$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Les0/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lh30/b;


# direct methods
.method public constructor <init>(Lh30/b;)V
    .locals 0

    iput-object p1, p0, Lsharechat/videoeditor/preview/duration/d$c$a$a;->b:Lh30/b;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les0/j;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p1, Les0/j;

    .line 2
    instance-of p1, p1, Les0/j$b;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lsharechat/videoeditor/preview/duration/d$c$a$a;->b:Lh30/b;

    sget-object v0, Lss0/c;->a:Lss0/c;

    invoke-static {p1, v0, p2}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    .line 4
    :cond_0
    iget-object p1, p0, Lsharechat/videoeditor/preview/duration/d$c$a$a;->b:Lh30/b;

    sget-object v0, Lss0/b;->a:Lss0/b;

    invoke-static {p1, v0, p2}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    .line 5
    :cond_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
