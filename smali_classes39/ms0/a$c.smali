.class final Lms0/a$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lms0/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Landroid/net/Uri;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.videoeditor.frames.helper.FrameGenerationUtil$fetchFrame$2"
    f = "FrameGenerationUtil.kt"
    l = {
        0x7f,
        0x84
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lms0/a;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:J


# direct methods
.method constructor <init>(Lms0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lms0/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/d<",
            "-",
            "Lms0/a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lms0/a$c;->c:Lms0/a;

    iput-object p2, p0, Lms0/a$c;->d:Ljava/lang/String;

    iput-object p3, p0, Lms0/a$c;->e:Ljava/lang/String;

    iput-object p4, p0, Lms0/a$c;->f:Ljava/lang/String;

    iput-wide p5, p0, Lms0/a$c;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lms0/a$c;

    iget-object v1, p0, Lms0/a$c;->c:Lms0/a;

    iget-object v2, p0, Lms0/a$c;->d:Ljava/lang/String;

    iget-object v3, p0, Lms0/a$c;->e:Ljava/lang/String;

    iget-object v4, p0, Lms0/a$c;->f:Ljava/lang/String;

    iget-wide v5, p0, Lms0/a$c;->g:J

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lms0/a$c;-><init>(Lms0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lms0/a$c;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroid/net/Uri;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lms0/a$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lms0/a$c;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lms0/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lms0/a$c;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lgs0/a;->a:Lgs0/a;

    iget-object v1, p0, Lms0/a$c;->c:Lms0/a;

    invoke-static {v1}, Lms0/a;->d(Lms0/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lms0/a$c;->d:Ljava/lang/String;

    iget-object v5, p0, Lms0/a$c;->c:Lms0/a;

    invoke-static {v5}, Lms0/a;->e(Lms0/a;)Lwr0/b;

    move-result-object v5

    iput v3, p0, Lms0/a$c;->b:I

    invoke-virtual {p1, v1, v4, v5, p0}, Lgs0/a;->g(Landroid/content/Context;Ljava/lang/String;Lwr0/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5
    sget-object p1, Lgs0/a;->a:Lgs0/a;

    iget-object v0, p0, Lms0/a$c;->c:Lms0/a;

    invoke-static {v0}, Lms0/a;->d(Lms0/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lms0/a$c;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lgs0/a;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_3

    .line 6
    :cond_4
    new-instance p1, Ljava/io/File;

    iget-object v1, p0, Lms0/a$c;->e:Ljava/lang/String;

    iget-object v3, p0, Lms0/a$c;->d:Ljava/lang/String;

    invoke-direct {p1, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :try_start_1
    iget-object v1, p0, Lms0/a$c;->c:Lms0/a;

    invoke-static {v1}, Lms0/a;->c(Lms0/a;)Lis0/i;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lms0/a$c;->f:Ljava/lang/String;

    .line 9
    iget-wide v5, p0, Lms0/a$c;->g:J

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const-string p1, "outfile.absolutePath"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    .line 11
    iput v2, p0, Lms0/a$c;->b:I

    move-object v9, p0

    invoke-static/range {v3 .. v11}, Lis0/i;->C(Lis0/i;Ljava/lang/String;JLjava/lang/String;ZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 12
    :cond_5
    :goto_1
    sget-object p1, Lgs0/a;->a:Lgs0/a;

    iget-object v0, p0, Lms0/a$c;->c:Lms0/a;

    invoke-static {v0}, Lms0/a;->d(Lms0/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lms0/a$c;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lgs0/a;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 13
    :goto_2
    sget-object v0, Lwr0/c;->a:Lwr0/c;

    invoke-virtual {v0, p1}, Lwr0/c;->d(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_3
    return-object p1
.end method
