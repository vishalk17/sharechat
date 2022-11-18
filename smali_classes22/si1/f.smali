.class public final Lsi1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsi1/f;

.field public static b:Lcom/sharechat/shutter_android_mv/MVEngine;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsi1/f;

    invoke-direct {v0}, Lsi1/f;-><init>()V

    sput-object v0, Lsi1/f;->a:Lsi1/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lm30/a;Lvo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm30/a;",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lsi1/f$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsi1/f$a;

    iget v1, v0, Lsi1/f$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsi1/f$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsi1/f$a;

    invoke-direct {v0, p0, p2}, Lsi1/f$a;-><init>(Lsi1/f;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lsi1/f$a;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lsi1/f$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lsi1/f$a;->b:Lzj0/b;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    sget-object p2, Lzj0/b;->b:Lzj0/b$a;

    invoke-virtual {p2}, Lzj0/b$a;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 6
    new-instance p2, Lzj0/b;

    invoke-direct {p2}, Lzj0/b;-><init>()V

    .line 7
    iput-object p2, v0, Lsi1/f$a;->b:Lzj0/b;

    iput v3, v0, Lsi1/f$a;->e:I

    invoke-virtual {p2, p1, v0}, Lzj0/b;->c(Lm30/a;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p2

    .line 8
    :goto_1
    invoke-virtual {p1}, Lzj0/b;->a()Z

    move-result p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    .line 9
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Lsi1/f;->b:Lcom/sharechat/shutter_android_mv/MVEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sharechat/shutter_android_mv/MVEngine;->destroy()V

    .line 2
    :cond_0
    sget-object v0, Lcom/sharechat/shutter_android_mv/MVEngine;->Companion:Lcom/sharechat/shutter_android_mv/MVEngine$Companion;

    invoke-virtual {v0}, Lcom/sharechat/shutter_android_mv/MVEngine$Companion;->UnLoad()V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lsi1/f;->b:Lcom/sharechat/shutter_android_mv/MVEngine;

    return-void
.end method

.method public final c(Landroid/content/Context;Lvo0/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lvo0/d<",
            "-",
            "Lcom/sharechat/shutter_android_mv/MVEngine;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lsi1/f$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsi1/f$b;

    iget v1, v0, Lsi1/f$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsi1/f$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsi1/f$b;

    invoke-direct {v0, p0, p2}, Lsi1/f$b;-><init>(Lsi1/f;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lsi1/f$b;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lsi1/f$b;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_3

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object p1, v0, Lsi1/f$b;->b:Landroid/content/Context;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lm30/d;->a()Lm30/a;

    move-result-object p2

    iput-object p1, v0, Lsi1/f$b;->b:Landroid/content/Context;

    iput v4, v0, Lsi1/f$b;->e:I

    invoke-virtual {p0, p2, v0}, Lsi1/f;->a(Lm30/a;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_6

    .line 6
    iput-object p1, v0, Lsi1/f$b;->b:Landroid/content/Context;

    iput v3, v0, Lsi1/f$b;->e:I

    new-instance p2, Lvo0/i;

    invoke-static {v0}, Lwo0/b;->c(Lvo0/d;)Lvo0/d;

    move-result-object v0

    invoke-direct {p2, v0}, Lvo0/i;-><init>(Lvo0/d;)V

    .line 7
    :try_start_0
    sget-object v0, Lcom/sharechat/shutter_android_mv/MVEngine;->Companion:Lcom/sharechat/shutter_android_mv/MVEngine$Companion;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v5, "context.cacheDir.absolutePath"

    invoke-static {v3, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v5, Lsi1/f$c;

    invoke-direct {v5, p1, p2}, Lsi1/f$c;-><init>(Landroid/content/Context;Lvo0/d;)V

    new-instance v6, Lsi1/f$d;

    invoke-direct {v6, p2}, Lsi1/f$d;-><init>(Lvo0/d;)V

    invoke-virtual {v0, p1, v3, v5, v6}, Lcom/sharechat/shutter_android_mv/MVEngine$Companion;->Load(Landroid/content/Context;Ljava/lang/String;Ldp0/a;Ldp0/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 10
    sget-object v0, Lsi1/f;->a:Lsi1/f;

    const/4 v3, 0x4

    invoke-static {v0, p1, v4, v3}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 11
    sget-object p1, Lro0/n;->c:Lro0/n$a;

    invoke-virtual {p2, v2}, Lvo0/i;->resumeWith(Ljava/lang/Object;)V

    .line 12
    :goto_2
    invoke-virtual {p2}, Lvo0/i;->a()Ljava/lang/Object;

    move-result-object p2

    .line 13
    sget-object p1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    return-object p2

    :cond_6
    return-object v2
.end method

.method public final d(Ljava/lang/String;Ldp0/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "templateDataString"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsi1/f;->b:Lcom/sharechat/shutter_android_mv/MVEngine;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lsi1/f$e;

    invoke-direct {v1, p2}, Lsi1/f$e;-><init>(Ldp0/a;)V

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/sharechat/shutter_android_mv/MVEngine;->initializeWithLayers(Ljava/lang/String;Lcom/sharechat/shutter_android_mv/MVEngine$EngineInitialisationListener;)V

    :cond_0
    return-void
.end method
