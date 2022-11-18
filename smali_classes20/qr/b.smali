.class public final Lqr/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmr/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqr/b$c;,
        Lqr/b$d;
    }
.end annotation


# static fields
.field public static h:Lqr/b;

.field public static i:Landroid/os/Handler;

.field public static j:Landroid/os/Handler;

.field public static final k:Lqr/b$a;

.field public static final l:Lqr/b$b;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqr/b$d;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lor/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lmr/b;

.field public e:Lqr/c;

.field public f:Lqr/d;

.field public g:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqr/b;

    invoke-direct {v0}, Lqr/b;-><init>()V

    sput-object v0, Lqr/b;->h:Lqr/b;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lqr/b;->i:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-object v0, Lqr/b;->j:Landroid/os/Handler;

    new-instance v0, Lqr/b$a;

    invoke-direct {v0}, Lqr/b$a;-><init>()V

    sput-object v0, Lqr/b;->k:Lqr/b$a;

    new-instance v0, Lqr/b$b;

    invoke-direct {v0}, Lqr/b$b;-><init>()V

    sput-object v0, Lqr/b;->l:Lqr/b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqr/b;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqr/b;->c:Ljava/util/ArrayList;

    new-instance v0, Lqr/c;

    invoke-direct {v0}, Lqr/c;-><init>()V

    iput-object v0, p0, Lqr/b;->e:Lqr/c;

    new-instance v0, Lmr/b;

    invoke-direct {v0}, Lmr/b;-><init>()V

    iput-object v0, p0, Lqr/b;->d:Lmr/b;

    new-instance v0, Lqr/d;

    new-instance v1, Lrr/c;

    invoke-direct {v1}, Lrr/c;-><init>()V

    invoke-direct {v0, v1}, Lqr/d;-><init>(Lrr/c;)V

    iput-object v0, p0, Lqr/b;->f:Lqr/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v0, Lqr/b;->j:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lqr/b;->j:Landroid/os/Handler;

    sget-object v1, Lqr/b;->k:Lqr/b$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lqr/b;->j:Landroid/os/Handler;

    sget-object v1, Lqr/b;->l:Lqr/b$b;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;Lmr/a;Lorg/json/JSONObject;Z)V
    .locals 10

    .line 1
    invoke-static {p1}, Lnr/c;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lqr/b;->e:Lqr/c;

    .line 3
    iget-object v3, v0, Lqr/c;->d:Ljava/util/HashSet;

    invoke-virtual {v3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v0, Lqr/e;->a:Lqr/e;

    goto :goto_1

    :cond_2
    iget-boolean v0, v0, Lqr/c;->i:Z

    if-eqz v0, :cond_3

    sget-object v0, Lqr/e;->b:Lqr/e;

    goto :goto_1

    :cond_3
    sget-object v0, Lqr/e;->c:Lqr/e;

    .line 4
    :goto_1
    sget-object v3, Lqr/e;->c:Lqr/e;

    if-ne v0, v3, :cond_4

    return-void

    :cond_4
    invoke-interface {p2, p1}, Lmr/a;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {p3, v6}, Lnr/a;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 5
    iget-object p3, p0, Lqr/b;->e:Lqr/c;

    .line 6
    iget-object v3, p3, Lqr/c;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_5

    move-object v3, v4

    goto :goto_2

    :cond_5
    iget-object v3, p3, Lqr/c;->a:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object p3, p3, Lqr/c;->a:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_2
    if-eqz v3, :cond_8

    .line 7
    sget-object p3, Lnr/a;->a:Landroid/view/WindowManager;

    :try_start_0
    const-string p3, "adSessionId"

    .line 8
    invoke-virtual {v6, p3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p3

    const-string v3, "Error with setting ad session id"

    invoke-static {v3, p3}, Lcr/c;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 9
    :goto_3
    iget-object p3, p0, Lqr/b;->e:Lqr/c;

    .line 10
    iget-object v3, p3, Lqr/c;->h:Ljava/util/WeakHashMap;

    invoke-virtual {v3, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object p3, p3, Lqr/c;->h:Ljava/util/WeakHashMap;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, p1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, 0x0

    goto :goto_4

    :cond_7
    const/4 p3, 0x1

    .line 11
    :goto_4
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    :try_start_1
    const-string v3, "hasWindowFocus"

    .line 12
    invoke-virtual {v6, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception p3

    const-string v3, "Error with setting not visible reason"

    invoke-static {v3, p3}, Lcr/c;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 13
    :goto_5
    iget-object p3, p0, Lqr/b;->e:Lqr/c;

    .line 14
    iput-boolean v2, p3, Lqr/c;->i:Z

    const/4 p3, 0x1

    goto :goto_6

    :cond_8
    const/4 p3, 0x0

    :goto_6
    if-nez p3, :cond_f

    .line 15
    iget-object p3, p0, Lqr/b;->e:Lqr/c;

    .line 16
    iget-object v3, p3, Lqr/c;->b:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqr/c$a;

    if-eqz v3, :cond_9

    iget-object p3, p3, Lqr/c;->b:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz v3, :cond_b

    .line 17
    sget-object p3, Lnr/a;->a:Landroid/view/WindowManager;

    .line 18
    iget-object p3, v3, Lqr/c$a;->a:Llr/c;

    .line 19
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 20
    iget-object v3, v3, Lqr/c$a;->b:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_7

    :cond_a
    :try_start_2
    const-string v3, "isFriendlyObstructionFor"

    invoke-virtual {v6, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "friendlyObstructionClass"

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "friendlyObstructionPurpose"

    invoke-virtual {v6, p3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "friendlyObstructionReason"

    invoke-virtual {v6, p3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :catch_2
    move-exception p3

    const-string v3, "Error with setting friendly obstruction"

    invoke-static {v3, p3}, Lcr/c;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_8
    const/4 p3, 0x1

    goto :goto_9

    :cond_b
    const/4 p3, 0x0

    :goto_9
    if-nez p4, :cond_d

    if-eqz p3, :cond_c

    goto :goto_a

    :cond_c
    const/4 v9, 0x0

    goto :goto_b

    :cond_d
    :goto_a
    const/4 v9, 0x1

    .line 22
    :goto_b
    sget-object p3, Lqr/e;->a:Lqr/e;

    if-ne v0, p3, :cond_e

    const/4 v8, 0x1

    goto :goto_c

    :cond_e
    const/4 v8, 0x0

    :goto_c
    move-object v4, p2

    move-object v5, p1

    move-object v7, p0

    invoke-interface/range {v4 .. v9}, Lmr/a;->a(Landroid/view/View;Lorg/json/JSONObject;Lmr/a$a;ZZ)V

    .line 23
    :cond_f
    iget p1, p0, Lqr/b;->b:I

    add-int/2addr p1, v2

    iput p1, p0, Lqr/b;->b:I

    return-void
.end method
