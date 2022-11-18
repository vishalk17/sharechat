.class public final Lsi1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhb0/a;

.field public final c:Loo1/a;

.field public final d:Lxs0/a;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lbs0/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/a1<",
            "Lro0/m<",
            "Lcw0/m;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhb0/a;Loo1/a;Lxs0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glideUtils"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dfmManager"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsi1/a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lsi1/a;->b:Lhb0/a;

    .line 4
    iput-object p3, p0, Lsi1/a;->c:Loo1/a;

    .line 5
    iput-object p4, p0, Lsi1/a;->d:Lxs0/a;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsi1/a;->e:Ljava/util/ArrayList;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsi1/a;->f:Ljava/util/ArrayList;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsi1/a;->i:Ljava/util/ArrayList;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x7

    .line 9
    invoke-static {p1, p1, p2, p3}, Lqk/f0;->h(IILas0/e;I)Lbs0/a1;

    move-result-object p1

    check-cast p1, Lbs0/g1;

    iput-object p1, p0, Lsi1/a;->j:Lbs0/g1;

    return-void
.end method

.method public static final a(Lsi1/a;Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    const/4 v1, 0x0

    .line 2
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    move-object v5, p2

    .line 3
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "_data"

    .line 5
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    .line 6
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "cursor.getString(imageColumnIndex)"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    const/4 v2, 0x6

    .line 8
    :try_start_1
    invoke-static {p0, p1, p2, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    .line 9
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0

    :goto_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p0
.end method

.method public static final b(Lsi1/a;Lorg/json/JSONObject;Lvo0/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p2, Lsi1/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsi1/b;

    iget v1, v0, Lsi1/b;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsi1/b;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsi1/b;

    invoke-direct {v0, p0, p2}, Lsi1/b;-><init>(Lsi1/a;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lsi1/b;->e:Ljava/lang/Object;

    .line 3
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v2, v0, Lsi1/b;->g:I

    const-string v3, "Texture"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lsi1/b;->d:Lorg/json/JSONObject;

    iget-object p1, v0, Lsi1/b;->c:Lorg/json/JSONObject;

    iget-object v0, v0, Lsi1/b;->b:Lsi1/a;

    :try_start_0
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_3

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    :try_start_1
    const-string p2, "ParticleSystemProp"

    .line 7
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_7

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 9
    iput-object p0, v0, Lsi1/b;->b:Lsi1/a;

    iput-object p1, v0, Lsi1/b;->c:Lorg/json/JSONObject;

    iput-object p2, v0, Lsi1/b;->d:Lorg/json/JSONObject;

    iput v4, v0, Lsi1/b;->g:I

    invoke-virtual {p0, v2, v5, v0}, Lsi1/a;->j(Ljava/lang/String;ZLvo0/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v1, :cond_3

    goto :goto_5

    :cond_3
    move-object v6, v0

    move-object v0, p0

    move-object p0, p2

    move-object p2, v6

    :goto_1
    :try_start_2
    check-cast p2, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez p2, :cond_5

    move-object p2, p0

    move-object p0, v0

    :cond_4
    :try_start_3
    const-string v0, ""
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v6, v0

    move-object v0, p0

    move-object p0, p2

    move-object p2, v6

    .line 10
    :cond_5
    :try_start_4
    invoke-virtual {p0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_6

    const/4 p0, 0x1

    goto :goto_2

    :cond_6
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_7

    iget-object p0, v0, Lsi1/a;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v4

    if-eqz p0, :cond_7

    .line 12
    invoke-virtual {v0}, Lsi1/a;->o()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :catch_1
    move-exception p2

    move-object v0, p0

    move-object p0, p2

    :goto_3
    const/4 p2, 0x6

    .line 13
    invoke-static {v0, p0, v5, p2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    :cond_7
    :goto_4
    move-object v1, p1

    :goto_5
    return-object v1
.end method

.method public static final c(Lsi1/a;Lorg/json/JSONObject;Lvo0/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p2, Lsi1/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsi1/c;

    iget v1, v0, Lsi1/c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsi1/c;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsi1/c;

    invoke-direct {v0, p0, p2}, Lsi1/c;-><init>(Lsi1/a;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lsi1/c;->d:Ljava/lang/Object;

    .line 3
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v2, v0, Lsi1/c;->f:I

    const-string v3, "Texture"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lsi1/c;->c:Lorg/json/JSONObject;

    iget-object p1, v0, Lsi1/c;->b:Lsi1/a;

    :try_start_0
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 7
    :try_start_1
    invoke-virtual {p1, v3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 8
    iput-object p0, v0, Lsi1/c;->b:Lsi1/a;

    iput-object p1, v0, Lsi1/c;->c:Lorg/json/JSONObject;

    iput v4, v0, Lsi1/c;->f:I

    invoke-virtual {p0, p2, v5, v0}, Lsi1/a;->j(Ljava/lang/String;ZLvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_5

    :cond_4
    const-string p2, ""

    .line 9
    :cond_5
    invoke-virtual {p1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, p1

    goto :goto_3

    :catch_1
    move-exception p2

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_2
    const/4 v0, 0x6

    .line 10
    invoke-static {p1, p2, v5, v0}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    move-object v1, p0

    :goto_3
    return-object v1
.end method

.method public static final d(Lsi1/a;Lorg/json/JSONObject;Lvo0/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p2, Lsi1/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsi1/d;

    iget v1, v0, Lsi1/d;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsi1/d;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsi1/d;

    invoke-direct {v0, p0, p2}, Lsi1/d;-><init>(Lsi1/a;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lsi1/d;->d:Ljava/lang/Object;

    .line 3
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v2, v0, Lsi1/d;->f:I

    const-string v3, "StoragePath"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lsi1/d;->c:Lorg/json/JSONObject;

    iget-object p1, v0, Lsi1/d;->b:Lsi1/a;

    :try_start_0
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 7
    :try_start_1
    invoke-virtual {p1, v3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 8
    iput-object p0, v0, Lsi1/d;->b:Lsi1/a;

    iput-object p1, v0, Lsi1/d;->c:Lorg/json/JSONObject;

    iput v4, v0, Lsi1/d;->f:I

    invoke-virtual {p0, p2, v4, v0}, Lsi1/a;->j(Ljava/lang/String;ZLvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_5

    :cond_4
    const-string p2, ""

    .line 9
    :cond_5
    invoke-virtual {p1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, p1

    goto :goto_3

    :catch_1
    move-exception p2

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_2
    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 10
    invoke-static {p1, p2, v0, v1}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    move-object v1, p0

    :goto_3
    return-object v1
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;JJLm30/a;Ldp0/l;Lvo0/d;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Lm30/a;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lro0/x;",
            ">;",
            "Lvo0/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, p9

    instance-of v3, v2, Lsi1/a$a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lsi1/a$a;

    iget v4, v3, Lsi1/a$a;->l:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lsi1/a$a;->l:I

    goto :goto_0

    :cond_0
    new-instance v3, Lsi1/a$a;

    invoke-direct {v3, v0, v2}, Lsi1/a$a;-><init>(Lsi1/a;Lvo0/d;)V

    :goto_0
    move-object v14, v3

    iget-object v2, v14, Lsi1/a$a;->j:Ljava/lang/Object;

    .line 1
    sget-object v3, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v4, v14, Lsi1/a$a;->l:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    iget-wide v8, v14, Lsi1/a$a;->i:J

    iget-wide v10, v14, Lsi1/a$a;->h:J

    iget-object v1, v14, Lsi1/a$a;->g:Lzj0/b;

    iget-object v4, v14, Lsi1/a$a;->f:Ldp0/l;

    iget-object v6, v14, Lsi1/a$a;->e:Lm30/a;

    iget-object v12, v14, Lsi1/a$a;->d:Ljava/lang/String;

    iget-object v13, v14, Lsi1/a$a;->c:Ljava/lang/String;

    iget-object v15, v14, Lsi1/a$a;->b:Lsi1/a;

    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v16, v4

    move-object v4, v1

    move-object/from16 v1, v16

    move-object/from16 v17, v12

    move-object v12, v6

    move-object/from16 v6, v17

    move-wide/from16 v18, v8

    move-wide v8, v10

    move-wide/from16 v10, v18

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lsi1/a;->p()Z

    move-result v2

    if-nez v2, :cond_4

    return-object v7

    .line 6
    :cond_4
    new-instance v2, Lzj0/b;

    invoke-direct {v2}, Lzj0/b;-><init>()V

    .line 7
    iput-object v0, v14, Lsi1/a$a;->b:Lsi1/a;

    move-object/from16 v4, p1

    iput-object v4, v14, Lsi1/a$a;->c:Ljava/lang/String;

    move-object/from16 v8, p2

    iput-object v8, v14, Lsi1/a$a;->d:Ljava/lang/String;

    iput-object v1, v14, Lsi1/a$a;->e:Lm30/a;

    move-object/from16 v9, p8

    iput-object v9, v14, Lsi1/a$a;->f:Ldp0/l;

    iput-object v2, v14, Lsi1/a$a;->g:Lzj0/b;

    move-wide/from16 v10, p3

    iput-wide v10, v14, Lsi1/a$a;->h:J

    move-wide/from16 v12, p5

    iput-wide v12, v14, Lsi1/a$a;->i:J

    iput v6, v14, Lsi1/a$a;->l:I

    invoke-virtual {v2, v1, v14}, Lzj0/b;->c(Lm30/a;Lvo0/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_5

    return-object v3

    :cond_5
    move-object v15, v0

    move-object v6, v8

    move-wide/from16 v16, v12

    move-object v12, v1

    move-object v13, v4

    move-object v1, v9

    move-wide v8, v10

    move-wide/from16 v10, v16

    move-object v4, v2

    .line 8
    :goto_1
    invoke-virtual {v15}, Lsi1/a;->l()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v15, "getEmptyFileForMotionVideo().absolutePath"

    invoke-static {v2, v15}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object v7, v14, Lsi1/a$a;->b:Lsi1/a;

    iput-object v7, v14, Lsi1/a$a;->c:Ljava/lang/String;

    iput-object v7, v14, Lsi1/a$a;->d:Ljava/lang/String;

    iput-object v7, v14, Lsi1/a$a;->e:Lm30/a;

    iput-object v7, v14, Lsi1/a$a;->f:Ldp0/l;

    iput-object v7, v14, Lsi1/a$a;->g:Lzj0/b;

    iput v5, v14, Lsi1/a$a;->l:I

    move-object v5, v13

    move-object v7, v2

    move-object v13, v1

    invoke-virtual/range {v4 .. v14}, Lzj0/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLm30/a;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_6

    return-object v3

    :cond_6
    :goto_2
    check-cast v2, Ljava/lang/String;

    return-object v2
.end method

.method public final f(Ljava/util/List;)V
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

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsi1/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lsi1/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lsi1/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object p1, p0, Lsi1/a;->e:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lsi1/a;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lsi1/a;->n(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Lm30/a;Lvo0/d;)Ljava/lang/Object;
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

    instance-of v0, p2, Lsi1/a$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsi1/a$b;

    iget v1, v0, Lsi1/a$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsi1/a$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsi1/a$b;

    invoke-direct {v0, p0, p2}, Lsi1/a$b;-><init>(Lsi1/a;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lsi1/a$b;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lsi1/a$b;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lsi1/a$b;->b:Lzj0/b;

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
    invoke-virtual {p0}, Lsi1/a;->p()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 6
    new-instance p2, Lzj0/b;

    invoke-direct {p2}, Lzj0/b;-><init>()V

    .line 7
    iput-object p2, v0, Lsi1/a$b;->b:Lzj0/b;

    iput v3, v0, Lsi1/a$b;->e:I

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

.method public final h(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lsi1/a$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsi1/a$c;

    iget v1, v0, Lsi1/a$c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsi1/a$c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsi1/a$c;

    invoke-direct {v0, p0, p2}, Lsi1/a$c;-><init>(Lsi1/a;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lsi1/a$c;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lsi1/a$c;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

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
    iget-object p2, p0, Lsi1/a;->b:Lhb0/a;

    invoke-interface {p2}, Lm30/a;->d()Lyr0/b0;

    move-result-object p2

    new-instance v2, Lsi1/a$d;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p0, v4}, Lsi1/a$d;-><init>(Ljava/lang/String;Lsi1/a;Lvo0/d;)V

    iput v3, v0, Lsi1/a$c;->d:I

    invoke-static {p2, v2, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p1, "suspend fun copyFileToDr\u2026        }\n        }\n    }"

    invoke-static {p2, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public final i(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lsi1/a;->b:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lsi1/a$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lsi1/a$e;-><init>(Lsi1/a;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v0, v1, p2}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/String;ZLvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lvo0/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lsi1/a;->b:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lsi1/a$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lsi1/a$f;-><init>(Lsi1/a;Ljava/lang/String;ZLvo0/d;)V

    invoke-static {v0, v1, p3}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lro0/m;Lvo0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lro0/m<",
            "Lcw0/m;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsi1/a;->j:Lbs0/g1;

    invoke-virtual {v0, p1, p2}, Lbs0/g1;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final l()Ljava/io/File;
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    sget-object v1, Lwb0/o;->a:Lwb0/o;

    iget-object v2, p0, Lsi1/a;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lwb0/o;->o(Lwb0/o;Landroid/content/Context;)Ljava/io/File;

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

.method public final m()Ljava/io/File;
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    sget-object v1, Lwb0/o;->a:Lwb0/o;

    iget-object v2, p0, Lsi1/a;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lwb0/o;->l(Lwb0/o;Landroid/content/Context;)Ljava/io/File;

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

.method public final n(Ljava/lang/String;)I
    .locals 2

    const-string v0, "imagePath"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lo5/a;

    invoke-direct {v1, p1}, Lo5/a;-><init>(Ljava/lang/String;)V

    const-string p1, "Orientation"

    .line 2
    invoke-virtual {v1, p1, v0}, Lo5/a;->c(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x10e

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x5a

    goto :goto_0

    :pswitch_2
    const/16 v0, 0xb4

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x6

    .line 3
    invoke-static {p0, p1, v0, v1}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lsi1/a;->f:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lsi1/a;->h:I

    iget-object v1, p0, Lsi1/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lsi1/a;->h:I

    .line 4
    :cond_0
    iget-object v0, p0, Lsi1/a;->f:Ljava/util/ArrayList;

    iget v1, p0, Lsi1/a;->h:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "selectedSystemImages[currentIndexSystem]"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    .line 5
    iget v1, p0, Lsi1/a;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lsi1/a;->h:I

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final p()Z
    .locals 2

    iget-object v0, p0, Lsi1/a;->d:Lxs0/a;

    const-string v1, "ffmpeg_kit"

    invoke-interface {v0, v1}, Lxs0/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lzj0/b;->b:Lzj0/b$a;

    invoke-virtual {v0}, Lzj0/b$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q(Ljava/util/List;Lvo0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lvo0/d<",
            "-",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lsi1/a$g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsi1/a$g;

    iget v1, v0, Lsi1/a$g;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsi1/a$g;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsi1/a$g;

    invoke-direct {v0, p0, p2}, Lsi1/a$g;-><init>(Lsi1/a;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lsi1/a$g;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lsi1/a$g;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lsi1/a$g;->b:Lsi1/a;

    :try_start_0
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

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
    :try_start_1
    iget-object p2, p0, Lsi1/a;->b:Lhb0/a;

    invoke-interface {p2}, Lm30/a;->d()Lyr0/b0;

    move-result-object p2

    new-instance v2, Lsi1/a$h;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p0, v4}, Lsi1/a$h;-><init>(Ljava/util/List;Lsi1/a;Lvo0/d;)V

    iput-object p0, v0, Lsi1/a$g;->b:Lsi1/a;

    iput v3, v0, Lsi1/a$g;->e:I

    invoke-static {p2, v2, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

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
    move-exception p1

    move-object p2, p1

    move-object p1, p0

    :goto_2
    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 6
    invoke-static {p1, p2, v0, v1}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    return-object p2
.end method

.method public final r(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lsi1/a$i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsi1/a$i;

    iget v1, v0, Lsi1/a$i;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsi1/a$i;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsi1/a$i;

    invoke-direct {v0, p0, p2}, Lsi1/a$i;-><init>(Lsi1/a;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lsi1/a$i;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lsi1/a$i;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lsi1/a$i;->b:Lsi1/a;

    :try_start_0
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

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
    :try_start_1
    iget-object p2, p0, Lsi1/a;->b:Lhb0/a;

    invoke-interface {p2}, Lm30/a;->d()Lyr0/b0;

    move-result-object p2

    new-instance v2, Lsi1/a$j;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lsi1/a$j;-><init>(Lsi1/a;Ljava/lang/String;Lvo0/d;)V

    iput-object p0, v0, Lsi1/a$i;->b:Lsi1/a;

    iput v3, v0, Lsi1/a$i;->e:I

    invoke-static {p2, v2, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

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
    move-exception p1

    move-object p2, p1

    move-object p1, p0

    :goto_2
    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 6
    invoke-static {p1, p2, v0, v1}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    const-string p2, ""

    :goto_3
    return-object p2
.end method

.method public final s(Ljava/util/List;Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcw0/p;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lsi1/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lsi1/a;->b:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lsi1/a$k;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lsi1/a$k;-><init>(Ljava/util/List;Lsi1/a;Lvo0/d;)V

    invoke-static {v0, v1, p2}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/util/List;Los1/g;Lvo0/d;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcw0/p;",
            ">;",
            "Los1/g;",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Lsi1/a$l;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lsi1/a$l;

    iget v2, v1, Lsi1/a$l;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lsi1/a$l;->j:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lsi1/a$l;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lsi1/a$l;-><init>(Lsi1/a;Lvo0/d;)V

    :goto_0
    iget-object v0, v1, Lsi1/a$l;->h:Ljava/lang/Object;

    .line 1
    sget-object v3, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v4, v1, Lsi1/a$l;->j:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v4, v1, Lsi1/a$l;->g:Lcw0/k;

    iget-object v7, v1, Lsi1/a$l;->f:Ljava/util/Iterator;

    iget-object v8, v1, Lsi1/a$l;->e:Ljava/util/Iterator;

    iget-object v9, v1, Lsi1/a$l;->d:Lep0/o0;

    iget-object v10, v1, Lsi1/a$l;->c:Los1/g;

    iget-object v11, v1, Lsi1/a$l;->b:Lsi1/a;

    :try_start_0
    invoke-static {v0}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_a

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    invoke-static {v0}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lep0/o0;

    invoke-direct {v0}, Lep0/o0;-><init>()V

    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v8, v2

    move-object v7, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object/from16 v0, p2

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcw0/p;

    .line 7
    invoke-virtual {v9}, Lcw0/p;->a()Ljava/util/List;

    move-result-object v9

    .line 8
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v0

    :cond_3
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcw0/k;

    .line 9
    invoke-virtual {v0}, Lcw0/k;->b()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-static {v11}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v11, 0x1

    :goto_4
    if-nez v11, :cond_3

    .line 10
    invoke-virtual {v0}, Lcw0/k;->b()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_6

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v11, 0x1

    :goto_6
    if-nez v11, :cond_3

    .line 11
    :try_start_1
    invoke-virtual {v0}, Lcw0/k;->b()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 12
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lcw0/k;->a()Ljava/lang/String;

    move-result-object v11

    .line 14
    sget-object v13, Lcw0/i;->SPRITE_COMPONENT:Lcw0/i;

    invoke-virtual {v13}, Lcw0/i;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v13}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 16
    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 17
    iput-object v11, v3, Lep0/o0;->b:Ljava/lang/Object;

    .line 18
    iput-object v9, v4, Lsi1/a$l;->b:Lsi1/a;

    iput-object v1, v4, Lsi1/a$l;->c:Los1/g;

    iput-object v3, v4, Lsi1/a$l;->d:Lep0/o0;

    iput-object v8, v4, Lsi1/a$l;->e:Ljava/util/Iterator;

    iput-object v10, v4, Lsi1/a$l;->f:Ljava/util/Iterator;

    iput-object v0, v4, Lsi1/a$l;->g:Lcw0/k;

    iput v6, v4, Lsi1/a$l;->j:I

    invoke-virtual {v9, v12, v1, v4}, Lsi1/a;->u(Lorg/json/JSONObject;Los1/g;Lvo0/d;)Ljava/lang/Object;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v11, v7, :cond_8

    return-object v7

    :cond_8
    move-object/from16 v17, v4

    move-object v4, v0

    move-object v0, v11

    move-object v11, v9

    move-object v9, v3

    move-object v3, v7

    move-object v7, v10

    move-object v10, v1

    move-object/from16 v1, v17

    .line 19
    :goto_7
    :try_start_2
    move-object v12, v0

    check-cast v12, Lorg/json/JSONObject;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v0, v9, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    goto :goto_8

    .line 21
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    :goto_8
    sub-long/2addr v13, v15

    .line 22
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 23
    iput-object v0, v9, Lep0/o0;->b:Ljava/lang/Object;

    move-object v0, v4

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_b

    :cond_a
    move-object v11, v9

    move-object v9, v3

    move-object v3, v7

    move-object v7, v10

    move-object v10, v1

    move-object v1, v4

    .line 24
    :goto_9
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcw0/k;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v4, v1

    move-object v1, v10

    move-object v10, v7

    move-object v7, v3

    move-object v3, v9

    move-object v9, v11

    goto/16 :goto_2

    :goto_a
    move-object v4, v1

    move-object v1, v10

    move-object v10, v7

    move-object v7, v3

    move-object v3, v9

    move-object v9, v11

    :goto_b
    const/4 v11, 0x6

    .line 25
    invoke-static {v9, v0, v5, v11}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    goto/16 :goto_2

    :cond_b
    move-object v0, v1

    move-object v1, v3

    move-object v3, v4

    move-object v4, v7

    move-object v7, v8

    move-object v8, v9

    goto/16 :goto_1

    .line 26
    :cond_c
    iget-object v0, v1, Lep0/o0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Lorg/json/JSONObject;Los1/g;Lvo0/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Los1/g;",
            "Lvo0/d<",
            "-",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lsi1/a$m;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsi1/a$m;

    iget v1, v0, Lsi1/a$m;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsi1/a$m;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsi1/a$m;

    invoke-direct {v0, p0, p3}, Lsi1/a$m;-><init>(Lsi1/a;Lvo0/d;)V

    :goto_0
    iget-object p3, v0, Lsi1/a$m;->f:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lsi1/a$m;->h:I

    const-string v3, ""

    const-string v4, "Texture"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-boolean p1, v0, Lsi1/a$m;->e:Z

    iget-boolean p2, v0, Lsi1/a$m;->d:Z

    iget-object v1, v0, Lsi1/a$m;->c:Lorg/json/JSONObject;

    iget-object v0, v0, Lsi1/a$m;->b:Lsi1/a;

    :try_start_0
    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, p1

    move-object p1, v1

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_7

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    :try_start_1
    const-string p3, "TextImage"

    .line 5
    invoke-virtual {p1, p3, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p3

    const-string v2, "UserImage"

    .line 6
    invoke-virtual {p1, v2, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v7, 0x0

    .line 7
    invoke-virtual {p1, v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v2, :cond_3

    .line 8
    sget-object v8, Los1/g;->VARIANT_3:Los1/g;

    if-eq p2, v8, :cond_3

    sget-object v8, Los1/g;->VARIANT_4:Los1/g;

    if-ne p2, v8, :cond_6

    :cond_3
    if-eqz v7, :cond_6

    .line 9
    iput-object p0, v0, Lsi1/a$m;->b:Lsi1/a;

    iput-object p1, v0, Lsi1/a$m;->c:Lorg/json/JSONObject;

    iput-boolean p3, v0, Lsi1/a$m;->d:Z

    iput-boolean v2, v0, Lsi1/a$m;->e:Z

    iput v5, v0, Lsi1/a$m;->h:I

    invoke-virtual {p0, v7, v6, v0}, Lsi1/a;->j(Ljava/lang/String;ZLvo0/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    move v9, p3

    move-object p3, p2

    move p2, v9

    :goto_1
    :try_start_2
    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, p3

    :goto_2
    move p3, p2

    goto :goto_3

    :catch_1
    move-exception p2

    goto/16 :goto_6

    :cond_6
    move-object v0, p0

    .line 10
    :goto_3
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez p3, :cond_8

    if-nez v2, :cond_8

    .line 11
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_7

    const/4 p2, 0x1

    goto :goto_4

    :cond_7
    const/4 p2, 0x0

    :goto_4
    if-nez p2, :cond_8

    .line 12
    iget-object p2, v0, Lsi1/a;->f:Ljava/util/ArrayList;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    if-nez p3, :cond_c

    if-eqz v2, :cond_a

    .line 13
    iget-object p2, v0, Lsi1/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v5

    if-eqz p2, :cond_a

    .line 14
    iget p2, v0, Lsi1/a;->g:I

    iget-object p3, v0, Lsi1/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lt p2, p3, :cond_9

    .line 15
    iput v6, v0, Lsi1/a;->g:I

    .line 16
    :cond_9
    iget-object p2, v0, Lsi1/a;->e:Ljava/util/ArrayList;

    iget p3, v0, Lsi1/a;->g:I

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 17
    invoke-virtual {p1, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "Orientation"

    .line 18
    iget-object p3, v0, Lsi1/a;->i:Ljava/util/ArrayList;

    iget v1, v0, Lsi1/a;->g:I

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    const-string v1, "orientationList[currentIndexUser]"

    invoke-static {p3, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 19
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    iget p2, v0, Lsi1/a;->g:I

    add-int/2addr p2, v5

    iput p2, v0, Lsi1/a;->g:I

    goto :goto_8

    .line 21
    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_b

    const/4 p2, 0x1

    goto :goto_5

    :cond_b
    const/4 p2, 0x0

    :goto_5
    if-eqz p2, :cond_c

    if-nez v2, :cond_c

    iget-object p2, v0, Lsi1/a;->f:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v5

    if-eqz p2, :cond_c

    .line 22
    invoke-virtual {v0}, Lsi1/a;->o()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_8

    :catch_2
    move-exception p2

    move-object v0, p0

    :goto_6
    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    move-object v1, p2

    :goto_7
    const/4 p2, 0x6

    .line 23
    invoke-static {v0, p1, v6, p2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    move-object p1, v1

    :cond_c
    :goto_8
    return-object p1
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsi1/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lsi1/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lsi1/a;->h:I

    .line 4
    iput v0, p0, Lsi1/a;->g:I

    return-void
.end method

.method public final w(Landroid/graphics/Bitmap;Lvo0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lvo0/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lsi1/a$n;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsi1/a$n;

    iget v1, v0, Lsi1/a$n;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsi1/a$n;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsi1/a$n;

    invoke-direct {v0, p0, p2}, Lsi1/a$n;-><init>(Lsi1/a;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lsi1/a$n;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lsi1/a$n;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lsi1/a$n;->b:Lsi1/a;

    :try_start_0
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

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
    :try_start_1
    iget-object p2, p0, Lsi1/a;->b:Lhb0/a;

    invoke-interface {p2}, Lm30/a;->d()Lyr0/b0;

    move-result-object p2

    new-instance v2, Lsi1/a$o;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lsi1/a$o;-><init>(Lsi1/a;Landroid/graphics/Bitmap;Lvo0/d;)V

    iput-object p0, v0, Lsi1/a$n;->b:Lsi1/a;

    iput v3, v0, Lsi1/a$n;->e:I

    invoke-static {p2, v2, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    :try_start_2
    const-string v0, "suspend fun saveBitmapTo\u2026       \"\"\n        }\n    }"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p2

    :catch_1
    move-exception p1

    move-object p2, p1

    move-object p1, p0

    :goto_2
    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 6
    invoke-static {p1, p2, v0, v1}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    const-string p1, ""

    return-object p1
.end method

.method public final x(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 8

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lsi1/a;->m()Ljava/io/File;

    move-result-object v0

    .line 2
    sget-object v1, Lwb0/o;->a:Lwb0/o;

    const/16 v4, 0x64

    const/4 v5, 0x0

    .line 3
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x8

    move-object v2, v0

    move-object v3, p1

    .line 4
    invoke-static/range {v1 .. v7}, Lwb0/o;->s(Lwb0/o;Ljava/io/File;Landroid/graphics/Bitmap;IZLandroid/graphics/Bitmap$CompressFormat;I)V

    .line 5
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 6
    invoke-static {p0, p1, v0, v1}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    :cond_0
    :goto_0
    const-string p1, ""

    :cond_1
    return-object p1
.end method
