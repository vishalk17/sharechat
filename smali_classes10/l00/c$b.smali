.class public final Ll00/c$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll00/c;->a(Lr00/l;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private b:I

.field final synthetic c:Lr00/l;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lkotlin/coroutines/g;Lr00/l;)V
    .locals 0

    iput-object p3, p0, Ll00/c$b;->c:Lr00/l;

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;Lkotlin/coroutines/g;)V

    return-void
.end method


# virtual methods
.method protected invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ll00/c$b;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ll00/c$b;->b:I

    .line 3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    iput v1, p0, Ll00/c$b;->b:I

    .line 6
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Ll00/c$b;->c:Lr00/l;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p0;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr00/l;

    invoke-interface {p1, p0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
