.class public Lcom/moengage/core/MoEngage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/core/MoEngage$b;
    }
.end annotation


# static fields
.field private static b:Z = false

.field static c:Z = false


# instance fields
.field private a:Lcom/moengage/core/MoEngage$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/moengage/core/MoEngage$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/moengage/core/MoEngage;->a:Lcom/moengage/core/MoEngage$b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/moengage/core/MoEngage$b;Lcom/moengage/core/MoEngage$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moengage/core/MoEngage;-><init>(Lcom/moengage/core/MoEngage$b;)V

    return-void
.end method

.method private static a(Lcom/moengage/core/MoEngage;)V
    .locals 4

    .line 1
    invoke-static {}, Lfg/b;->f()Lfg/b;

    move-result-object v0

    invoke-virtual {v0}, Lfg/b;->d()V

    if-nez p0, :cond_0

    const-string p0, "Core_MoEngage Object instance is null cannot initialise"

    .line 2
    invoke-static {p0}, Lfg/g;->c(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/moengage/core/MoEngage;->a:Lcom/moengage/core/MoEngage$b;

    if-eqz p0, :cond_d

    .line 4
    invoke-static {p0}, Lcom/moengage/core/MoEngage$b;->a(Lcom/moengage/core/MoEngage$b;)Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    .line 5
    :cond_1
    invoke-static {p0}, Lcom/moengage/core/MoEngage$b;->a(Lcom/moengage/core/MoEngage$b;)Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/moengage/core/internal/utils/e;->z(Landroid/content/Context;)Z

    move-result v1

    sput-boolean v1, Lcom/moengage/core/MoEngage;->b:Z

    .line 7
    invoke-static {p0}, Lcom/moengage/core/MoEngage$b;->b(Lcom/moengage/core/MoEngage$b;)Lcom/moengage/core/d;

    move-result-object v1

    iget-object v1, v1, Lcom/moengage/core/d;->e:Lqf/g;

    iget v1, v1, Lqf/g;->a:I

    invoke-static {v1}, Lfg/g;->g(I)V

    .line 8
    invoke-static {}, Lcom/moengage/core/internal/executor/d;->e()Lcom/moengage/core/internal/executor/d;

    move-result-object v1

    new-instance v2, Lsf/b;

    invoke-direct {v2, v0}, Lsf/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/moengage/core/internal/executor/d;->b(Lcom/moengage/core/internal/executor/a;)Z

    .line 9
    invoke-static {p0}, Lcom/moengage/core/MoEngage$b;->b(Lcom/moengage/core/MoEngage$b;)Lcom/moengage/core/d;

    move-result-object v1

    iget-object v1, v1, Lcom/moengage/core/d;->l:Lwg/c;

    sget-object v2, Lwg/c;->SEGMENT:Lwg/c;

    if-eq v1, v2, :cond_3

    .line 10
    invoke-static {p0}, Lcom/moengage/core/MoEngage$b;->c(Lcom/moengage/core/MoEngage$b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    invoke-static {p0}, Lcom/moengage/core/MoEngage$b;->b(Lcom/moengage/core/MoEngage$b;)Lcom/moengage/core/d;

    move-result-object v1

    invoke-static {p0}, Lcom/moengage/core/MoEngage$b;->c(Lcom/moengage/core/MoEngage$b;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/moengage/core/internal/utils/e;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/moengage/core/d;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p0, "Core_MoEngageinitialise() : App-id not passed. Cannot use MoEngage Platform"

    .line 12
    invoke-static {p0}, Lfg/g;->c(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v1, "Core_MoEngage initialise() : Segment integration enabled will not use app id"

    .line 13
    invoke-static {v1}, Lfg/g;->h(Ljava/lang/String;)V

    .line 14
    :goto_0
    invoke-static {p0}, Lcom/moengage/core/MoEngage$b;->b(Lcom/moengage/core/MoEngage$b;)Lcom/moengage/core/d;

    move-result-object v1

    iget-object v1, v1, Lcom/moengage/core/d;->d:Lqf/j;

    invoke-virtual {v1}, Lqf/j;->b()Lqf/i;

    move-result-object v1

    invoke-virtual {v1}, Lqf/i;->a()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    const-string v1, "Core_MoEngageinitialise() : Large icon not set"

    .line 15
    invoke-static {v1}, Lfg/g;->j(Ljava/lang/String;)V

    .line 16
    :cond_4
    invoke-static {p0}, Lcom/moengage/core/MoEngage$b;->b(Lcom/moengage/core/MoEngage$b;)Lcom/moengage/core/d;

    move-result-object v1

    iget-object v1, v1, Lcom/moengage/core/d;->d:Lqf/j;

    invoke-virtual {v1}, Lqf/j;->b()Lqf/i;

    move-result-object v1

    invoke-virtual {v1}, Lqf/i;->c()I

    move-result v1

    if-ne v1, v2, :cond_5

    const-string v1, "Core_MoEngage initialise() : Small icon not set will not show notification"

    .line 17
    invoke-static {v1}, Lfg/g;->j(Ljava/lang/String;)V

    .line 18
    :cond_5
    invoke-static {p0}, Lcom/moengage/core/MoEngage$b;->b(Lcom/moengage/core/MoEngage$b;)Lcom/moengage/core/d;

    move-result-object v1

    iget-object v1, v1, Lcom/moengage/core/d;->d:Lqf/j;

    invoke-virtual {v1}, Lqf/j;->b()Lqf/i;

    move-result-object v1

    invoke-virtual {v1}, Lqf/i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 19
    invoke-static {p0}, Lcom/moengage/core/MoEngage$b;->b(Lcom/moengage/core/MoEngage$b;)Lcom/moengage/core/d;

    move-result-object v1

    iget-object v1, v1, Lcom/moengage/core/d;->d:Lqf/j;

    invoke-virtual {v1}, Lqf/j;->b()Lqf/i;

    move-result-object v1

    invoke-virtual {v1}, Lqf/i;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 22
    :cond_6
    invoke-static {p0}, Lcom/moengage/core/MoEngage$b;->b(Lcom/moengage/core/MoEngage$b;)Lcom/moengage/core/d;

    move-result-object v2

    iget-object v2, v2, Lcom/moengage/core/d;->d:Lqf/j;

    invoke-virtual {v2}, Lqf/j;->b()Lqf/i;

    move-result-object v2

    invoke-virtual {v2, v1}, Lqf/i;->k(Ljava/lang/String;)V

    .line 23
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-static {p0}, Lcom/moengage/core/MoEngage$b;->d(Lcom/moengage/core/MoEngage$b;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 25
    :try_start_0
    invoke-static {p0}, Lcom/moengage/core/MoEngage$b;->d(Lcom/moengage/core/MoEngage$b;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 26
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "Core_MoEngageinitialise() : Activity Opt out "

    .line 27
    invoke-static {v3, v2}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :cond_8
    invoke-static {p0}, Lcom/moengage/core/MoEngage$b;->b(Lcom/moengage/core/MoEngage$b;)Lcom/moengage/core/d;

    move-result-object v2

    iget-object v2, v2, Lcom/moengage/core/d;->h:Lqf/e;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v3}, Lqf/e;->a(Ljava/util/Set;)V

    .line 29
    invoke-static {v0}, Lcom/moe/pushlibrary/MoEHelper;->d(Landroid/content/Context;)Lcom/moe/pushlibrary/MoEHelper;

    move-result-object v1

    invoke-static {p0}, Lcom/moengage/core/MoEngage$b;->a(Lcom/moengage/core/MoEngage$b;)Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/moe/pushlibrary/MoEHelper;->j(Landroid/app/Application;)V

    .line 30
    invoke-static {p0}, Lcom/moengage/core/MoEngage$b;->a(Lcom/moengage/core/MoEngage$b;)Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 31
    invoke-static {p0}, Lcom/moengage/core/MoEngage$b;->b(Lcom/moengage/core/MoEngage$b;)Lcom/moengage/core/d;

    move-result-object v1

    iget-object v1, v1, Lcom/moengage/core/d;->l:Lwg/c;

    sget-object v2, Lwg/c;->SEGMENT:Lwg/c;

    if-eq v1, v2, :cond_9

    .line 32
    invoke-static {v0}, Lcom/moe/pushlibrary/MoEHelper;->d(Landroid/content/Context;)Lcom/moe/pushlibrary/MoEHelper;

    move-result-object v1

    invoke-static {p0}, Lcom/moengage/core/MoEngage$b;->a(Lcom/moengage/core/MoEngage$b;)Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/moe/pushlibrary/MoEHelper;->g(Landroid/app/Application;)V

    goto :goto_2

    :cond_9
    const-string v1, "Core_MoEngage initialise() : Segment integration is enabled. Will not register for lifecycle callbacks."

    .line 33
    invoke-static {v1}, Lfg/g;->h(Ljava/lang/String;)V

    .line 34
    :goto_2
    invoke-static {p0}, Lcom/moengage/core/MoEngage$b;->b(Lcom/moengage/core/MoEngage$b;)Lcom/moengage/core/d;

    move-result-object v1

    invoke-static {v1}, Lcom/moengage/core/d;->b(Lcom/moengage/core/d;)V

    .line 35
    invoke-static {p0}, Lcom/moengage/core/MoEngage$b;->b(Lcom/moengage/core/MoEngage$b;)Lcom/moengage/core/d;

    move-result-object p0

    iget-object p0, p0, Lcom/moengage/core/d;->l:Lwg/c;

    sget-object v1, Lwg/c;->SEGMENT:Lwg/c;

    if-eq p0, v1, :cond_a

    .line 36
    invoke-static {v0}, Lcom/moe/pushlibrary/MoEHelper;->d(Landroid/content/Context;)Lcom/moe/pushlibrary/MoEHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moe/pushlibrary/MoEHelper;->h()V

    .line 37
    :cond_a
    :try_start_1
    invoke-static {}, Lcom/moengage/core/d;->a()Lcom/moengage/core/d;

    move-result-object p0

    iget-object p0, p0, Lcom/moengage/core/d;->e:Lqf/g;

    iget-boolean p0, p0, Lqf/g;->b:Z

    if-nez p0, :cond_b

    invoke-static {}, Lcom/moengage/core/MoEngage;->d()Z

    move-result p0

    if-eqz p0, :cond_c

    .line 38
    :cond_b
    invoke-static {}, Lcom/moengage/core/d;->a()Lcom/moengage/core/d;

    move-result-object p0

    iget-object p0, p0, Lcom/moengage/core/d;->e:Lqf/g;

    iget p0, p0, Lqf/g;->a:I

    const/4 v0, 0x5

    if-lt p0, v0, :cond_c

    .line 39
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Core_MoEngage initialise() : Config: \n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/moengage/core/d;->a()Lcom/moengage/core/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfg/g;->e(Ljava/lang/String;)V

    .line 40
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Core_MoEngage initSdk(): Is SDK initialised on main thread: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/moengage/core/internal/utils/h;->d()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfg/g;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    const-string v0, "Core_MoEngage initialise() : "

    .line 41
    invoke-static {v0, p0}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_3
    return-void

    :cond_d
    :goto_4
    const-string p0, "Core_MoEngageinitialise() Builder/Context/Application is null. Cannot initialise SDK."

    .line 42
    invoke-static {p0}, Lfg/g;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/moengage/core/MoEngage;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moengage/core/MoEngage;->a(Lcom/moengage/core/MoEngage;)V

    return-void
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/moengage/core/MoEngage;->c:Z

    return v0
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/moengage/core/MoEngage;->b:Z

    return v0
.end method

.method public static e(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/moengage/core/MoEngage;->c:Z

    return-void
.end method
