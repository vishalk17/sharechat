.class public final Lmohalla/manager/dfm/b$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmohalla/manager/dfm/b$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field final synthetic b:Lmohalla/manager/dfm/b;


# direct methods
.method public constructor <init>(Lmohalla/manager/dfm/b;)V
    .locals 0

    iput-object p1, p0, Lmohalla/manager/dfm/b$l$a;->b:Lmohalla/manager/dfm/b;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p2, Lmohalla/manager/dfm/b$l$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmohalla/manager/dfm/b$l$a$a;

    iget v1, v0, Lmohalla/manager/dfm/b$l$a$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmohalla/manager/dfm/b$l$a$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmohalla/manager/dfm/b$l$a$a;

    invoke-direct {v0, p0, p2}, Lmohalla/manager/dfm/b$l$a$a;-><init>(Lmohalla/manager/dfm/b$l$a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lmohalla/manager/dfm/b$l$a$a;->b:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lmohalla/manager/dfm/b$l$a$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 1
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    .line 5
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lmohalla/manager/dfm/b$l$a;->b:Lmohalla/manager/dfm/b;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lmohalla/manager/dfm/b;->z(Lmohalla/manager/dfm/b;Z)V

    .line 7
    iget-object p1, p0, Lmohalla/manager/dfm/b$l$a;->b:Lmohalla/manager/dfm/b;

    iput v3, v0, Lmohalla/manager/dfm/b$l$a$a;->c:I

    invoke-static {p1, v0}, Lmohalla/manager/dfm/b;->i(Lmohalla/manager/dfm/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 8
    :cond_3
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
