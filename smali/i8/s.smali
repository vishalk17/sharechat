.class public final Li8/s;
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
    c = "com.airbnb.lottie.compose.RememberLottieCompositionKt$loadFontsFromAssets$2"
    f = "rememberLottieComposition.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lcom/airbnb/lottie/g;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/g;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/g;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Li8/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li8/s;->b:Lcom/airbnb/lottie/g;

    iput-object p2, p0, Li8/s;->c:Landroid/content/Context;

    iput-object p3, p0, Li8/s;->d:Ljava/lang/String;

    iput-object p4, p0, Li8/s;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 6
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

    new-instance p1, Li8/s;

    iget-object v1, p0, Li8/s;->b:Lcom/airbnb/lottie/g;

    iget-object v2, p0, Li8/s;->c:Landroid/content/Context;

    iget-object v3, p0, Li8/s;->d:Ljava/lang/String;

    iget-object v4, p0, Li8/s;->e:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Li8/s;-><init>(Lcom/airbnb/lottie/g;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Li8/s;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Li8/s;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Li8/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Li8/s;->b:Lcom/airbnb/lottie/g;

    .line 4
    iget-object p1, p1, Lcom/airbnb/lottie/g;->e:Ljava/util/Map;

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk8/c;

    .line 6
    iget-object v1, p0, Li8/s;->c:Landroid/content/Context;

    const-string v2, "font"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Li8/s;->d:Ljava/lang/String;

    iget-object v3, p0, Li8/s;->e:Ljava/lang/String;

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v2, v0, Lk8/c;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v2, "typefaceWithDefaultStyle"

    .line 11
    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v2, v0, Lk8/c;->b:Ljava/lang/String;

    const-string v3, "font.style"

    .line 13
    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Italic"

    const/4 v4, 0x0

    .line 14
    invoke-static {v2, v3, v4}, Ltr0/w;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    const-string v5, "Bold"

    .line 15
    invoke-static {v2, v5, v4}, Ltr0/w;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    const/4 v4, 0x3

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_1

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    const/4 v4, 0x1

    .line 16
    :cond_2
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v2

    if-ne v2, v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v1, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 17
    :goto_2
    iput-object v1, v0, Lk8/c;->c:Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 18
    :catch_0
    invoke-static {}, Lr8/d;->b()V

    goto :goto_0

    .line 19
    :catch_1
    invoke-static {}, Lr8/d;->b()V

    goto :goto_0

    .line 20
    :cond_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
