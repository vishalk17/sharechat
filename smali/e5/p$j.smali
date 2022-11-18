.class public final Le5/p$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le5/p;->d(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le5/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lis0/c;

.field public final synthetic b:Lep0/j0;

.field public final synthetic c:Lep0/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep0/o0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Le5/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le5/p<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lis0/c;Lep0/j0;Lep0/o0;Le5/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lis0/c;",
            "Lep0/j0;",
            "Lep0/o0<",
            "TT;>;",
            "Le5/p<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Le5/p$j;->a:Lis0/c;

    iput-object p2, p0, Le5/p$j;->b:Lep0/j0;

    iput-object p3, p0, Le5/p$j;->c:Lep0/o0;

    iput-object p4, p0, Le5/p$j;->d:Le5/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldp0/p;Lvo0/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/p<",
            "-TT;-",
            "Lvo0/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lvo0/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Le5/p$j$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Le5/p$j$a;

    iget v1, v0, Le5/p$j$a;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le5/p$j$a;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Le5/p$j$a;

    invoke-direct {v0, p0, p2}, Le5/p$j$a;-><init>(Le5/p$j;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Le5/p$j$a;->g:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Le5/p$j$a;->i:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Le5/p$j$a;->d:Ljava/lang/Object;

    iget-object v1, v0, Le5/p$j$a;->c:Ljava/lang/Object;

    check-cast v1, Lep0/o0;

    iget-object v0, v0, Le5/p$j$a;->b:Ljava/lang/Object;

    check-cast v0, Lis0/c;

    :try_start_0
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object p1, v0, Le5/p$j$a;->d:Ljava/lang/Object;

    check-cast p1, Le5/p;

    iget-object v2, v0, Le5/p$j$a;->c:Ljava/lang/Object;

    check-cast v2, Lep0/o0;

    iget-object v4, v0, Le5/p$j$a;->b:Ljava/lang/Object;

    check-cast v4, Lis0/c;

    :try_start_1
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto/16 :goto_6

    :cond_3
    iget-object p1, v0, Le5/p$j$a;->f:Le5/p;

    iget-object v2, v0, Le5/p$j$a;->e:Lep0/o0;

    iget-object v5, v0, Le5/p$j$a;->d:Ljava/lang/Object;

    check-cast v5, Lep0/j0;

    iget-object v7, v0, Le5/p$j$a;->c:Ljava/lang/Object;

    check-cast v7, Lis0/c;

    iget-object v8, v0, Le5/p$j$a;->b:Ljava/lang/Object;

    check-cast v8, Ldp0/p;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object p2, v7

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Le5/p$j;->a:Lis0/c;

    iget-object v2, p0, Le5/p$j;->b:Lep0/j0;

    iget-object v7, p0, Le5/p$j;->c:Lep0/o0;

    iget-object v8, p0, Le5/p$j;->d:Le5/p;

    .line 6
    iput-object p1, v0, Le5/p$j$a;->b:Ljava/lang/Object;

    iput-object p2, v0, Le5/p$j$a;->c:Ljava/lang/Object;

    iput-object v2, v0, Le5/p$j$a;->d:Ljava/lang/Object;

    iput-object v7, v0, Le5/p$j$a;->e:Lep0/o0;

    iput-object v8, v0, Le5/p$j$a;->f:Le5/p;

    iput v5, v0, Le5/p$j$a;->i:I

    invoke-interface {p2, v6, v0}, Lis0/c;->a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, v2

    move-object v2, v7

    move-object v9, v8

    move-object v8, p1

    move-object p1, v9

    .line 7
    :goto_1
    :try_start_2
    iget-boolean v5, v5, Lep0/j0;->b:Z

    if-nez v5, :cond_9

    .line 8
    iget-object v5, v2, Lep0/o0;->b:Ljava/lang/Object;

    iput-object p2, v0, Le5/p$j$a;->b:Ljava/lang/Object;

    iput-object v2, v0, Le5/p$j$a;->c:Ljava/lang/Object;

    iput-object p1, v0, Le5/p$j$a;->d:Ljava/lang/Object;

    iput-object v6, v0, Le5/p$j$a;->e:Lep0/o0;

    iput-object v6, v0, Le5/p$j$a;->f:Le5/p;

    iput v4, v0, Le5/p$j$a;->i:I

    invoke-interface {v8, v5, v0}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v4, v1, :cond_6

    return-object v1

    :cond_6
    move-object v9, v4

    move-object v4, p2

    move-object p2, v9

    .line 9
    :goto_2
    :try_start_3
    iget-object v5, v2, Lep0/o0;->b:Ljava/lang/Object;

    invoke-static {p2, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 10
    iput-object v4, v0, Le5/p$j$a;->b:Ljava/lang/Object;

    iput-object v2, v0, Le5/p$j$a;->c:Ljava/lang/Object;

    iput-object p2, v0, Le5/p$j$a;->d:Ljava/lang/Object;

    iput v3, v0, Le5/p$j$a;->i:I

    invoke-virtual {p1, p2, v0}, Le5/p;->j(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object p1, p2

    move-object v1, v2

    move-object v0, v4

    .line 11
    :goto_3
    :try_start_4
    iput-object p1, v1, Lep0/o0;->b:Ljava/lang/Object;

    move-object v2, v1

    goto :goto_4

    :cond_8
    move-object v0, v4

    .line 12
    :goto_4
    iget-object p1, v2, Lep0/o0;->b:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 13
    invoke-interface {v0, v6}, Lis0/c;->b(Ljava/lang/Object;)V

    return-object p1

    :goto_5
    move-object p2, v0

    goto :goto_7

    :goto_6
    move-object p2, v4

    goto :goto_7

    :catchall_2
    move-exception p1

    goto :goto_7

    .line 14
    :cond_9
    :try_start_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "InitializerApi.updateData should not be called after initialization is complete."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 15
    :goto_7
    invoke-interface {p2, v6}, Lis0/c;->b(Ljava/lang/Object;)V

    throw p1
.end method
