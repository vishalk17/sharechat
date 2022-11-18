.class public final Lle0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcs/a;

.field private final c:Lei0/b;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lkotlinx/coroutines/flow/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/w<",
            "Li00/o<",
            "Lr40/i;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcs/a;Lei0/b;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glideUtils"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lle0/c;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lle0/c;->b:Lcs/a;

    .line 4
    iput-object p3, p0, Lle0/c;->c:Lei0/b;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lle0/c;->d:Ljava/util/ArrayList;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lle0/c;->e:Ljava/util/ArrayList;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lle0/c;->h:Ljava/util/ArrayList;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x7

    .line 8
    invoke-static {p1, p1, p2, p3, p2}, Lkotlinx/coroutines/flow/d0;->b(IILc20/e;ILjava/lang/Object;)Lkotlinx/coroutines/flow/w;

    move-result-object p1

    iput-object p1, p0, Lle0/c;->i:Lkotlinx/coroutines/flow/w;

    return-void
.end method

.method public static final synthetic a(Lle0/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lle0/c;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic b(Lle0/c;)Lei0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lle0/c;->c:Lei0/b;

    return-object p0
.end method

.method public static final synthetic c(Lle0/c;Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lle0/c;->p(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lle0/c;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lle0/c;->s(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lle0/c;Lorg/json/JSONObject;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lle0/c;->w(Lorg/json/JSONObject;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lle0/c;Lorg/json/JSONObject;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lle0/c;->x(Lorg/json/JSONObject;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lle0/c;Lorg/json/JSONObject;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lle0/c;->y(Lorg/json/JSONObject;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lle0/c;Lorg/json/JSONObject;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lle0/c;->z(Lorg/json/JSONObject;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final p(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, ""

    .line 1
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    .line 2
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "_data"

    .line 4
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    .line 5
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "cursor.getString(imageColumnIndex)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    .line 6
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    .line 8
    invoke-static/range {v1 .. v6}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method private final q(Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Landroidx/exifinterface/media/a;

    invoke-direct {v1, p1}, Landroidx/exifinterface/media/a;-><init>(Ljava/lang/String;)V

    const-string p1, "Orientation"

    .line 2
    invoke-virtual {v1, p1, v0}, Landroidx/exifinterface/media/a;->c(Ljava/lang/String;I)I

    move-result p1

    .line 3
    invoke-static {p1}, Lll/a;->b(I)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    .line 4
    invoke-static/range {v1 .. v6}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    :goto_0
    return v0
.end method

.method private final r()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lle0/c;->e:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lle0/c;->g:I

    iget-object v1, p0, Lle0/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lle0/c;->g:I

    .line 4
    :cond_0
    iget-object v0, p0, Lle0/c;->e:Ljava/util/ArrayList;

    iget v1, p0, Lle0/c;->g:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "selectedSystemImages[currentIndexSystem]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    .line 5
    iget v1, p0, Lle0/c;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lle0/c;->g:I

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method private final s(Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final w(Lorg/json/JSONObject;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lle0/c$h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lle0/c$h;

    iget v1, v0, Lle0/c$h;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lle0/c$h;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lle0/c$h;

    invoke-direct {v0, p0, p2}, Lle0/c$h;-><init>(Lle0/c;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lle0/c$h;->e:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lle0/c$h;->g:I

    const/4 v3, 0x0

    const-string v4, "Texture"

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lle0/c$h;->d:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    iget-object v1, v0, Lle0/c$h;->c:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    iget-object v0, v0, Lle0/c$h;->b:Ljava/lang/Object;

    check-cast v0, Lle0/c;

    :try_start_0
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v6, v1

    move-object v1, p1

    move-object p1, v6

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    :try_start_1
    const-string p2, "ParticleSystemProp"

    .line 4
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_8

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p2, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 6
    iput-object p0, v0, Lle0/c$h;->b:Ljava/lang/Object;

    iput-object p1, v0, Lle0/c$h;->c:Ljava/lang/Object;

    iput-object p2, v0, Lle0/c$h;->d:Ljava/lang/Object;

    iput v5, v0, Lle0/c$h;->g:I

    invoke-virtual {p0, v2, v3, v0}, Lle0/c;->k(Ljava/lang/String;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, p2

    move-object p2, v0

    move-object v0, p0

    :goto_1
    :try_start_2
    check-cast p2, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez p2, :cond_5

    move-object p2, p1

    move-object p1, v1

    goto :goto_2

    :cond_4
    move-object v0, p0

    :goto_2
    :try_start_3
    const-string v1, ""
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v6, v1

    move-object v1, p1

    move-object p1, p2

    move-object p2, v6

    .line 7
    :cond_5
    :try_start_4
    invoke-virtual {p1, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_6

    const/4 v3, 0x1

    :cond_6
    if-eqz v3, :cond_7

    iget-object p1, v0, Lle0/c;->e:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v5

    if-eqz p1, :cond_7

    .line 9
    invoke-direct {v0}, Lle0/c;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_7
    move-object p1, v1

    goto :goto_5

    :catch_1
    move-exception p2

    goto :goto_3

    :catch_2
    move-exception p2

    move-object v0, p0

    :goto_3
    move-object v1, p2

    :goto_4
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    :cond_8
    :goto_5
    return-object p1
.end method

.method private final x(Lorg/json/JSONObject;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lle0/c$i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lle0/c$i;

    iget v1, v0, Lle0/c$i;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lle0/c$i;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lle0/c$i;

    invoke-direct {v0, p0, p2}, Lle0/c$i;-><init>(Lle0/c;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lle0/c$i;->f:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lle0/c$i;->h:I

    const-string v3, "Texture"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-boolean p1, v0, Lle0/c$i;->e:Z

    iget-boolean v1, v0, Lle0/c$i;->d:Z

    iget-object v2, v0, Lle0/c$i;->c:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    iget-object v0, v0, Lle0/c$i;->b:Ljava/lang/Object;

    check-cast v0, Lle0/c;

    :try_start_0
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v2

    move v2, p1

    move-object p1, v7

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v1, p1

    move-object p1, v2

    goto/16 :goto_5

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    :try_start_1
    const-string p2, "TextImage"

    .line 4
    invoke-virtual {p1, p2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    const-string v2, "UserImage"

    .line 5
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v6, 0x0

    .line 6
    invoke-virtual {p1, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 7
    iput-object p0, v0, Lle0/c$i;->b:Ljava/lang/Object;

    iput-object p1, v0, Lle0/c$i;->c:Ljava/lang/Object;

    iput-boolean p2, v0, Lle0/c$i;->d:Z

    iput-boolean v2, v0, Lle0/c$i;->e:Z

    iput v5, v0, Lle0/c$i;->h:I

    invoke-virtual {p0, v6, v4, v0}, Lle0/c;->k(Ljava/lang/String;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move v1, p2

    move-object p2, v0

    move-object v0, p0

    :goto_1
    :try_start_2
    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_5

    move p2, v1

    goto :goto_2

    :catch_1
    move-exception p2

    goto/16 :goto_4

    :cond_4
    move-object v0, p0

    :goto_2
    const-string v1, ""

    move-object v7, v1

    move v1, p2

    move-object p2, v7

    .line 8
    :cond_5
    invoke-virtual {p1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez v1, :cond_7

    if-nez v2, :cond_7

    .line 9
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_6

    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    if-nez v6, :cond_7

    .line 10
    iget-object v6, v0, Lle0/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    if-nez v1, :cond_b

    if-eqz v2, :cond_9

    .line 11
    iget-object v1, v0, Lle0/c;->d:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_9

    .line 12
    iget p2, v0, Lle0/c;->f:I

    iget-object v1, v0, Lle0/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p2, v1, :cond_8

    .line 13
    iput v4, v0, Lle0/c;->f:I

    .line 14
    :cond_8
    iget-object p2, v0, Lle0/c;->d:Ljava/util/ArrayList;

    iget v1, v0, Lle0/c;->f:I

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 15
    invoke-virtual {p1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "Orientation"

    .line 16
    iget-object v1, v0, Lle0/c;->h:Ljava/util/ArrayList;

    iget v2, v0, Lle0/c;->f:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "orientationList[currentIndexUser]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    iget p2, v0, Lle0/c;->f:I

    add-int/2addr p2, v5

    iput p2, v0, Lle0/c;->f:I

    goto :goto_6

    .line 18
    :cond_9
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_a

    const/4 v4, 0x1

    :cond_a
    if-eqz v4, :cond_b

    if-nez v2, :cond_b

    iget-object p2, v0, Lle0/c;->e:Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v5

    if-eqz p2, :cond_b

    .line 19
    invoke-direct {v0}, Lle0/c;->r()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :catch_2
    move-exception p2

    move-object v0, p0

    :goto_4
    move-object v1, p2

    :goto_5
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    :cond_b
    :goto_6
    return-object p1
.end method

.method private final y(Lorg/json/JSONObject;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lle0/c$j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lle0/c$j;

    iget v1, v0, Lle0/c$j;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lle0/c$j;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lle0/c$j;

    invoke-direct {v0, p0, p2}, Lle0/c$j;-><init>(Lle0/c;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lle0/c$j;->d:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lle0/c$j;->f:I

    const-string v3, "Texture"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lle0/c$j;->c:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    iget-object v0, v0, Lle0/c$j;->b:Ljava/lang/Object;

    check-cast v0, Lle0/c;

    :try_start_0
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    :goto_1
    move-object v1, p2

    goto :goto_4

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 4
    :try_start_1
    invoke-virtual {p1, v3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    const/4 v2, 0x0

    .line 5
    iput-object p0, v0, Lle0/c$j;->b:Ljava/lang/Object;

    iput-object p1, v0, Lle0/c$j;->c:Ljava/lang/Object;

    iput v4, v0, Lle0/c$j;->f:I

    invoke-virtual {p0, p2, v2, v0}, Lle0/c;->k(Ljava/lang/String;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_2
    :try_start_2
    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_5

    goto :goto_3

    :cond_4
    move-object v0, p0

    :goto_3
    const-string p2, ""

    .line 6
    :cond_5
    invoke-virtual {p1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_1
    move-exception p2

    move-object v0, p0

    goto :goto_1

    :goto_4
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 7
    invoke-static/range {v0 .. v5}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    :goto_5
    return-object p1
.end method

.method private final z(Lorg/json/JSONObject;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lle0/c$k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lle0/c$k;

    iget v1, v0, Lle0/c$k;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lle0/c$k;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lle0/c$k;

    invoke-direct {v0, p0, p2}, Lle0/c$k;-><init>(Lle0/c;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lle0/c$k;->d:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lle0/c$k;->f:I

    const-string v3, "StoragePath"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lle0/c$k;->c:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    iget-object v0, v0, Lle0/c$k;->b:Ljava/lang/Object;

    check-cast v0, Lle0/c;

    :try_start_0
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    :goto_1
    move-object v1, p2

    goto :goto_4

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 4
    :try_start_1
    invoke-virtual {p1, v3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 5
    iput-object p0, v0, Lle0/c$k;->b:Ljava/lang/Object;

    iput-object p1, v0, Lle0/c$k;->c:Ljava/lang/Object;

    iput v4, v0, Lle0/c$k;->f:I

    invoke-virtual {p0, p2, v4, v0}, Lle0/c;->k(Ljava/lang/String;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_2
    :try_start_2
    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_5

    goto :goto_3

    :cond_4
    move-object v0, p0

    :goto_3
    const-string p2, ""

    .line 6
    :cond_5
    invoke-virtual {p1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_1
    move-exception p2

    move-object v0, p0

    goto :goto_1

    :goto_4
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 7
    invoke-static/range {v0 .. v5}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    :goto_5
    return-object p1
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lle0/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lle0/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lle0/c;->g:I

    .line 4
    iput v0, p0, Lle0/c;->f:I

    return-void
.end method

.method public final B(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 10

    const-string v0, ""

    const-string v1, "bitmap"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lle0/c;->n()Ljava/io/File;

    move-result-object v1

    .line 2
    sget-object v2, Los/j;->a:Los/j;

    const/16 v5, 0x64

    const/4 v6, 0x0

    .line 3
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, v1

    move-object v4, p1

    .line 4
    invoke-static/range {v2 .. v9}, Los/j;->H(Los/j;Ljava/io/File;Landroid/graphics/Bitmap;IZLandroid/graphics/Bitmap$CompressFormat;ILjava/lang/Object;)V

    .line 5
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    .line 6
    invoke-static/range {v1 .. v6}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final i(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lle0/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lle0/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lle0/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object p1, p0, Lle0/c;->d:Ljava/util/ArrayList;

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lle0/c;->h:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lle0/c;->q(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lle0/c;->b:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lle0/c$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lle0/c$a;-><init>(Lle0/c;Ljava/lang/String;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/String;ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lle0/c;->b:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lle0/c$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lle0/c$b;-><init>(Lle0/c;Ljava/lang/String;ZLkotlin/coroutines/d;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Li00/o;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li00/o<",
            "Lr40/i;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lle0/c;->i:Lkotlinx/coroutines/flow/w;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/w;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final m()Ljava/io/File;
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    sget-object v1, Los/j;->a:Los/j;

    iget-object v2, p0, Lle0/c;->a:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Los/j;->z(Los/j;Landroid/content/Context;ZILjava/lang/Object;)Ljava/io/File;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MV_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ".mp4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final n()Ljava/io/File;
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    sget-object v1, Los/j;->a:Los/j;

    iget-object v2, p0, Lle0/c;->a:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Los/j;->p(Los/j;Landroid/content/Context;ZILjava/lang/Object;)Ljava/io/File;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MV_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ".png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final o()Lkotlinx/coroutines/flow/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/w<",
            "Li00/o<",
            "Lr40/i;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lle0/c;->i:Lkotlinx/coroutines/flow/w;

    return-object v0
.end method

.method public final t(Ljava/util/ArrayList;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lle0/c$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lle0/c$c;

    iget v1, v0, Lle0/c$c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lle0/c$c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lle0/c$c;

    invoke-direct {v0, p0, p2}, Lle0/c$c;-><init>(Lle0/c;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lle0/c$c;->c:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lle0/c$c;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lle0/c$c;->b:Ljava/lang/Object;

    check-cast p1, Lle0/c;

    :try_start_0
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    move-object v0, p1

    goto :goto_2

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
    :try_start_1
    iget-object p2, p0, Lle0/c;->b:Lcs/a;

    invoke-interface {p2}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object p2

    new-instance v2, Lle0/c$d;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p0, v4}, Lle0/c$d;-><init>(Ljava/util/ArrayList;Lle0/c;Lkotlin/coroutines/d;)V

    iput-object p0, v0, Lle0/c$c;->b:Ljava/lang/Object;

    iput v3, v0, Lle0/c$c;->e:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    :try_start_2
    check-cast p2, Ljava/util/ArrayList;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_1
    move-exception p2

    move-object v0, p0

    :goto_2
    move-object v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 5
    invoke-static/range {v0 .. v5}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    return-object p2
.end method

.method public final u(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lle0/c$e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lle0/c$e;

    iget v1, v0, Lle0/c$e;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lle0/c$e;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lle0/c$e;

    invoke-direct {v0, p0, p2}, Lle0/c$e;-><init>(Lle0/c;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lle0/c$e;->c:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lle0/c$e;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lle0/c$e;->b:Ljava/lang/Object;

    check-cast p1, Lle0/c;

    :try_start_0
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    move-object v0, p1

    goto :goto_2

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
    :try_start_1
    iget-object p2, p0, Lle0/c;->b:Lcs/a;

    invoke-interface {p2}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object p2

    new-instance v2, Lle0/c$f;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lle0/c$f;-><init>(Lle0/c;Ljava/lang/String;Lkotlin/coroutines/d;)V

    iput-object p0, v0, Lle0/c$e;->b:Ljava/lang/Object;

    iput v3, v0, Lle0/c$e;->e:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    :try_start_2
    check-cast p2, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_1
    move-exception p2

    move-object v0, p0

    :goto_2
    move-object v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 5
    invoke-static/range {v0 .. v5}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    const-string p2, ""

    :goto_3
    return-object p2
.end method

.method public final v(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr40/j;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/List<",
            "Lr40/j;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lle0/c;->b:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lle0/c$g;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lle0/c$g;-><init>(Ljava/util/List;Lle0/c;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
