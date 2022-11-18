.class public final Lr32/c;
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
        "Landroid/net/Uri;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.videoeditor.frames.helper.FrameGenerationUtil$fetchFrame$2"
    f = "FrameGenerationUtil.kt"
    l = {
        0x83,
        0x88
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lr32/b;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Lr32/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr32/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lvo0/d<",
            "-",
            "Lr32/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr32/c;->c:Lr32/b;

    iput-object p2, p0, Lr32/c;->d:Ljava/lang/String;

    iput-object p3, p0, Lr32/c;->e:Ljava/lang/String;

    iput-object p4, p0, Lr32/c;->f:Ljava/lang/String;

    iput-wide p5, p0, Lr32/c;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 8
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

    new-instance p1, Lr32/c;

    iget-object v1, p0, Lr32/c;->c:Lr32/b;

    iget-object v2, p0, Lr32/c;->d:Ljava/lang/String;

    iget-object v3, p0, Lr32/c;->e:Ljava/lang/String;

    iget-object v4, p0, Lr32/c;->f:Ljava/lang/String;

    iget-wide v5, p0, Lr32/c;->g:J

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lr32/c;-><init>(Lr32/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lr32/c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lr32/c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lr32/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lr32/c;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Li32/a;->a:Li32/a;

    iget-object v1, p0, Lr32/c;->c:Lr32/b;

    .line 6
    iget-object v5, v1, Lr32/b;->a:Landroid/content/Context;

    .line 7
    iget-object v6, p0, Lr32/c;->d:Ljava/lang/String;

    .line 8
    iget-object v1, v1, Lr32/b;->b:Lt22/a;

    .line 9
    iput v4, p0, Lr32/c;->b:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {v1}, Lt22/a;->d()Lyr0/b0;

    move-result-object p1

    new-instance v1, Li32/b;

    invoke-direct {v1, v5, v6, v2}, Li32/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lvo0/d;)V

    invoke-static {p1, v1, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 11
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    sget-object p1, Li32/a;->a:Li32/a;

    iget-object v0, p0, Lr32/c;->c:Lr32/b;

    .line 13
    iget-object v0, v0, Lr32/b;->a:Landroid/content/Context;

    .line 14
    iget-object v1, p0, Lr32/c;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Li32/a;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_3

    .line 15
    :cond_4
    new-instance p1, Ljava/io/File;

    iget-object v1, p0, Lr32/c;->e:Ljava/lang/String;

    iget-object v4, p0, Lr32/c;->d:Ljava/lang/String;

    invoke-direct {p1, v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :try_start_1
    iget-object v1, p0, Lr32/c;->c:Lr32/b;

    .line 17
    iget-object v5, v1, Lr32/b;->d:Ll32/j;

    .line 18
    iget-object v8, p0, Lr32/c;->f:Ljava/lang/String;

    .line 19
    iget-wide v6, p0, Lr32/c;->g:J

    .line 20
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    const-string p1, "outfile.absolutePath"

    invoke-static {v9, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput v3, p0, Lr32/c;->b:I

    const/4 v10, 0x0

    .line 22
    iget-object p1, v5, Ll32/j;->a:Lt22/a;

    invoke-interface {p1}, Lt22/a;->d()Lyr0/b0;

    move-result-object p1

    new-instance v1, Ll32/v;

    const/4 v11, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Ll32/v;-><init>(Ll32/j;JLjava/lang/String;Ljava/lang/String;ZLvo0/d;)V

    invoke-static {p1, v1, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 23
    :cond_5
    :goto_1
    sget-object p1, Li32/a;->a:Li32/a;

    iget-object v0, p0, Lr32/c;->c:Lr32/b;

    .line 24
    iget-object v0, v0, Lr32/b;->a:Landroid/content/Context;

    .line 25
    iget-object v1, p0, Lr32/c;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Li32/a;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 26
    :catch_0
    sget-object p1, Lt22/b;->a:Lt22/b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    move-object p1, v2

    :goto_3
    return-object p1
.end method
