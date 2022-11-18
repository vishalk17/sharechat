.class public final Lh22/a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lbs0/i<",
        "+",
        "Lkw0/f;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.repository.sports.cricket.usecases.CommentaryFireStoreUseCase$invoke$2"
    f = "CommentaryFireStoreUseCase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lh22/b;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh22/b;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh22/b;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lh22/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh22/a;->c:Lh22/b;

    iput-object p2, p0, Lh22/a;->d:Ljava/lang/String;

    iput-wide p3, p0, Lh22/a;->e:J

    iput-object p5, p0, Lh22/a;->f:Ljava/lang/String;

    iput-object p6, p0, Lh22/a;->g:Ljava/lang/String;

    iput-object p7, p0, Lh22/a;->h:Ljava/lang/String;

    iput-object p8, p0, Lh22/a;->i:Ljava/util/HashMap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v10, Lh22/a;

    iget-object v1, p0, Lh22/a;->c:Lh22/b;

    iget-object v2, p0, Lh22/a;->d:Ljava/lang/String;

    iget-wide v3, p0, Lh22/a;->e:J

    iget-object v5, p0, Lh22/a;->f:Ljava/lang/String;

    iget-object v6, p0, Lh22/a;->g:Ljava/lang/String;

    iget-object v7, p0, Lh22/a;->h:Ljava/lang/String;

    iget-object v8, p0, Lh22/a;->i:Ljava/util/HashMap;

    move-object v0, v10

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lh22/a;-><init>(Lh22/b;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lvo0/d;)V

    iput-object p1, v10, Lh22/a;->b:Ljava/lang/Object;

    return-object v10
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lh22/a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lh22/a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lh22/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lh22/a;->b:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 3
    iget-object p1, p0, Lh22/a;->c:Lh22/b;

    iget-object v1, p0, Lh22/a;->d:Ljava/lang/String;

    iget-wide v2, p0, Lh22/a;->e:J

    iget-object v4, p0, Lh22/a;->f:Ljava/lang/String;

    iget-object v5, p0, Lh22/a;->g:Ljava/lang/String;

    iget-object v6, p0, Lh22/a;->h:Ljava/lang/String;

    iget-object v7, p0, Lh22/a;->i:Ljava/util/HashMap;

    :try_start_0
    sget-object v0, Lro0/n;->c:Lro0/n$a;

    .line 4
    iget-object v0, p1, Lh22/b;->a:Lg22/a;

    .line 5
    invoke-interface/range {v0 .. v7}, Lg22/a;->c(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lbs0/i;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    sget-object v0, Lro0/n;->c:Lro0/n$a;

    invoke-static {p1}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    :goto_0
    invoke-static {p1}, Lro0/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    sget-object p1, Lbs0/h;->b:Lbs0/h;

    :goto_1
    return-object p1
.end method
