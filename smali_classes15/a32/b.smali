.class public final La32/b;
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
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.videoeditor.core.download.DownloadManager$extractEntity$2"
    f = "DownloadManager.kt"
    l = {
        0x7b,
        0x7e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:La32/a;

.field public c:Lb32/b;

.field public d:Ljava/io/File;

.field public e:Ljava/io/File;

.field public f:I

.field public final synthetic g:Lb32/b;

.field public final synthetic h:La32/a;


# direct methods
.method public constructor <init>(Lb32/b;La32/a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb32/b;",
            "La32/a;",
            "Lvo0/d<",
            "-",
            "La32/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La32/b;->g:Lb32/b;

    iput-object p2, p0, La32/b;->h:La32/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
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

    new-instance p1, La32/b;

    iget-object v0, p0, La32/b;->g:Lb32/b;

    iget-object v1, p0, La32/b;->h:La32/a;

    invoke-direct {p1, v0, v1, p2}, La32/b;-><init>(Lb32/b;La32/a;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, La32/b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, La32/b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, La32/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, La32/b;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, La32/b;->e:Ljava/io/File;

    iget-object v3, p0, La32/b;->d:Ljava/io/File;

    iget-object v5, p0, La32/b;->c:Lb32/b;

    iget-object v6, p0, La32/b;->b:La32/a;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v5, p0, La32/b;->g:Lb32/b;

    .line 6
    iget-object p1, v5, Lb32/b;->i:Ljava/io/File;

    if-eqz p1, :cond_5

    .line 7
    iget-object v6, p0, La32/b;->h:La32/a;

    .line 8
    new-instance v1, Ljava/io/File;

    sget-object v7, Li32/a;->a:Li32/a;

    .line 9
    iget-object v8, v6, La32/a;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v7, v8}, Li32/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 11
    iget-object v8, v5, Lb32/b;->a:Ljava/lang/String;

    .line 12
    iget-object v9, v5, Lb32/b;->b:Ljava/lang/String;

    .line 13
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x5f

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 14
    invoke-direct {v1, v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 16
    iget-object v7, v6, La32/a;->b:Lt22/a;

    .line 17
    iput-object v6, p0, La32/b;->b:La32/a;

    iput-object v5, p0, La32/b;->c:Lb32/b;

    iput-object p1, p0, La32/b;->d:Ljava/io/File;

    iput-object v1, p0, La32/b;->e:Ljava/io/File;

    iput v3, p0, La32/b;->f:I

    .line 18
    invoke-interface {v7}, Lt22/a;->d()Lyr0/b0;

    move-result-object v3

    new-instance v7, Lc32/f;

    invoke-direct {v7, v1, p1, v4}, Lc32/f;-><init>(Ljava/io/File;Ljava/io/File;Lvo0/d;)V

    invoke-static {v3, v7, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v3, Lro0/x;->a:Lro0/x;

    :goto_0
    if-ne v3, v0, :cond_4

    return-object v0

    :cond_4
    move-object v3, p1

    .line 19
    :goto_1
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 20
    iput-object v1, v5, Lb32/b;->i:Ljava/io/File;

    .line 21
    iget-object p1, v6, La32/a;->e:Lbs0/g1;

    .line 22
    iput-object v4, p0, La32/b;->b:La32/a;

    iput-object v4, p0, La32/b;->c:Lb32/b;

    iput-object v4, p0, La32/b;->d:Ljava/io/File;

    iput-object v4, p0, La32/b;->e:Ljava/io/File;

    iput v2, p0, La32/b;->f:I

    invoke-virtual {p1, v5, p0}, Lbs0/g1;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 23
    :cond_5
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
