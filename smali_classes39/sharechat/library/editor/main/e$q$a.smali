.class public final Lsharechat/library/editor/main/e$q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/editor/main/e$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Lti0/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/library/editor/main/e;


# direct methods
.method public constructor <init>(Lsharechat/library/editor/main/e;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/editor/main/e$q$a;->b:Lsharechat/library/editor/main/e;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti0/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lsharechat/library/editor/main/e$q$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsharechat/library/editor/main/e$q$a$a;

    iget v1, v0, Lsharechat/library/editor/main/e$q$a$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsharechat/library/editor/main/e$q$a$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsharechat/library/editor/main/e$q$a$a;

    invoke-direct {v0, p0, p2}, Lsharechat/library/editor/main/e$q$a$a;-><init>(Lsharechat/library/editor/main/e$q$a;Lkotlin/coroutines/d;)V

    :goto_0
    move-object v8, v0

    iget-object p2, v8, Lsharechat/library/editor/main/e$q$a$a;->b:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, v8, Lsharechat/library/editor/main/e$q$a$a;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    .line 1
    iget-object p1, v8, Lsharechat/library/editor/main/e$q$a$a;->e:Ljava/lang/Object;

    check-cast p1, Lsharechat/library/editor/main/e$q$a;

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
    check-cast p1, Lti0/b;

    .line 5
    invoke-virtual {p1}, Lti0/b;->a()Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    iget-object v1, p0, Lsharechat/library/editor/main/e$q$a;->b:Lsharechat/library/editor/main/e;

    invoke-static {v1}, Lsharechat/library/editor/main/e;->S(Lsharechat/library/editor/main/e;)Lwi0/a;

    move-result-object v1

    .line 7
    iget-object v3, p0, Lsharechat/library/editor/main/e$q$a;->b:Lsharechat/library/editor/main/e;

    invoke-static {v3}, Lsharechat/library/editor/main/e;->O(Lsharechat/library/editor/main/e;)J

    move-result-wide v3

    .line 8
    iget-object v5, p0, Lsharechat/library/editor/main/e$q$a;->b:Lsharechat/library/editor/main/e;

    invoke-static {v5}, Lsharechat/library/editor/main/e;->R(Lsharechat/library/editor/main/e;)Lys0/b;

    move-result-object v5

    invoke-virtual {v5}, Lys0/b;->m()J

    move-result-wide v5

    .line 9
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    .line 10
    sget-object v5, Lsharechat/videoeditor/core/model/a;->MUSIC:Lsharechat/videoeditor/core/model/a;

    .line 11
    invoke-virtual {p1}, Lti0/b;->c()Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-virtual {p1}, Lti0/b;->b()Ljava/lang/String;

    move-result-object v7

    .line 13
    iput-object p0, v8, Lsharechat/library/editor/main/e$q$a$a;->e:Ljava/lang/Object;

    iput v2, v8, Lsharechat/library/editor/main/e$q$a$a;->c:I

    move-object v2, p2

    invoke-virtual/range {v1 .. v8}, Lwi0/a;->c(Landroid/net/Uri;JLsharechat/videoeditor/core/model/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p2, Lsharechat/videoeditor/core/model/MusicModel;

    .line 14
    iget-object v0, p1, Lsharechat/library/editor/main/e$q$a;->b:Lsharechat/library/editor/main/e;

    invoke-static {v0, p2}, Lsharechat/library/editor/main/e;->p(Lsharechat/library/editor/main/e;Lsharechat/videoeditor/core/model/MusicModel;)V

    .line 15
    iget-object p1, p1, Lsharechat/library/editor/main/e$q$a;->b:Lsharechat/library/editor/main/e;

    sget-object p2, Lri0/c$i;->a:Lri0/c$i;

    invoke-virtual {p1, p2}, Lsharechat/library/editor/main/e;->W0(Lri0/c;)V

    .line 16
    :goto_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
