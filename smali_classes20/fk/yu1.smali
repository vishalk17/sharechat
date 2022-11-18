.class public final Lfk/yu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/ju1;


# static fields
.field public static final f:Lfk/yu1;

.field public static final g:Landroid/os/Handler;

.field public static h:Landroid/os/Handler;

.field public static final i:Lfk/uu1;

.field public static final j:Lfk/vu1;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lfk/lu1;

.field public final c:Lfk/tu1;

.field public final d:Lfk/n7;

.field public e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfk/yu1;

    invoke-direct {v0}, Lfk/yu1;-><init>()V

    sput-object v0, Lfk/yu1;->f:Lfk/yu1;

    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lfk/yu1;->g:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-object v0, Lfk/yu1;->h:Landroid/os/Handler;

    new-instance v0, Lfk/uu1;

    invoke-direct {v0}, Lfk/uu1;-><init>()V

    sput-object v0, Lfk/yu1;->i:Lfk/uu1;

    new-instance v0, Lfk/vu1;

    invoke-direct {v0}, Lfk/vu1;-><init>()V

    sput-object v0, Lfk/yu1;->j:Lfk/vu1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfk/yu1;->a:Ljava/util/ArrayList;

    new-instance v0, Lfk/tu1;

    .line 2
    invoke-direct {v0}, Lfk/tu1;-><init>()V

    iput-object v0, p0, Lfk/yu1;->c:Lfk/tu1;

    new-instance v0, Lfk/lu1;

    invoke-direct {v0}, Lfk/lu1;-><init>()V

    iput-object v0, p0, Lfk/yu1;->b:Lfk/lu1;

    new-instance v0, Lfk/n7;

    new-instance v1, Lfk/bv1;

    .line 3
    invoke-direct {v1}, Lfk/bv1;-><init>()V

    invoke-direct {v0, v1}, Lfk/n7;-><init>(Lfk/bv1;)V

    iput-object v0, p0, Lfk/yu1;->d:Lfk/n7;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lfk/ku1;Lorg/json/JSONObject;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lfk/ru1;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lfk/yu1;->c:Lfk/tu1;

    .line 2
    iget-object v1, v0, Lfk/tu1;->d:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Lfk/tu1;->h:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    :goto_0
    if-ne v0, v2, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-interface {p2, p1}, Lfk/ku1;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v1

    .line 4
    invoke-static {p3, v1}, Lfk/qu1;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object p3, p0, Lfk/yu1;->c:Lfk/tu1;

    .line 5
    iget-object v2, p3, Lfk/tu1;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-nez v2, :cond_3

    const/4 p3, 0x0

    goto :goto_1

    :cond_3
    iget-object v2, p3, Lfk/tu1;->a:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object p3, p3, Lfk/tu1;->a:Ljava/util/HashMap;

    .line 7
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object p3, v2

    :goto_1
    if-eqz p3, :cond_5

    :try_start_0
    const-string p1, "adSessionId"

    .line 8
    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "Error with setting ad session id"

    .line 9
    invoke-static {p2, p1}, Lfk/dr;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 10
    :goto_2
    iget-object p1, p0, Lfk/yu1;->c:Lfk/tu1;

    .line 11
    iput-boolean v3, p1, Lfk/tu1;->h:Z

    goto :goto_6

    .line 12
    :cond_5
    iget-object p3, p0, Lfk/yu1;->c:Lfk/tu1;

    .line 13
    iget-object v2, p3, Lfk/tu1;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfk/su1;

    if-eqz v2, :cond_6

    iget-object p3, p3, Lfk/tu1;->b:Ljava/util/HashMap;

    .line 14
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/4 p3, 0x0

    if-eqz v2, :cond_8

    .line 15
    iget-object v4, v2, Lfk/su1;->a:Lfk/fu1;

    .line 16
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 17
    iget-object v2, v2, Lfk/su1;->b:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 19
    check-cast v8, Ljava/lang/String;

    .line 20
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    :try_start_1
    const-string v2, "isFriendlyObstructionFor"

    .line 21
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "friendlyObstructionClass"

    .line 22
    iget-object v5, v4, Lfk/fu1;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "friendlyObstructionPurpose"

    .line 24
    iget-object v5, v4, Lfk/fu1;->c:Lfk/tt1;

    .line 25
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "friendlyObstructionReason"

    .line 26
    iget-object v4, v4, Lfk/fu1;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v2

    const-string v4, "Error with setting friendly obstruction"

    .line 28
    invoke-static {v4, v2}, Lfk/dr;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_8
    :goto_4
    if-ne v0, v3, :cond_9

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    .line 29
    :goto_5
    invoke-interface {p2, p1, v1, p0, v3}, Lfk/ku1;->b(Landroid/view/View;Lorg/json/JSONObject;Lfk/ju1;Z)V

    :cond_a
    :goto_6
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    sget-object v0, Lfk/yu1;->h:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lfk/yu1;->h:Landroid/os/Handler;

    sget-object v1, Lfk/yu1;->i:Lfk/uu1;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lfk/yu1;->h:Landroid/os/Handler;

    sget-object v1, Lfk/yu1;->j:Lfk/vu1;

    const-wide/16 v2, 0xc8

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
