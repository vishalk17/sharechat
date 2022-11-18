.class public final Lkf1/b$d;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkf1/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.livestreamData.cache.GiftCacheImpl$cleanCacheInternal$2"
    f = "GiftCacheImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lkf1/b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkf1/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf1/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lkf1/b$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkf1/b$d;->b:Lkf1/b;

    iput-object p2, p0, Lkf1/b$d;->c:Ljava/lang/String;

    iput-object p3, p0, Lkf1/b$d;->d:Ljava/lang/String;

    iput-object p4, p0, Lkf1/b$d;->e:Ljava/lang/String;

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

    new-instance p1, Lkf1/b$d;

    iget-object v1, p0, Lkf1/b$d;->b:Lkf1/b;

    iget-object v2, p0, Lkf1/b$d;->c:Ljava/lang/String;

    iget-object v3, p0, Lkf1/b$d;->d:Ljava/lang/String;

    iget-object v4, p0, Lkf1/b$d;->e:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkf1/b$d;-><init>(Lkf1/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lkf1/b$d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lkf1/b$d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lkf1/b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lkf1/b$d;->b:Lkf1/b;

    .line 4
    iget-object p1, p1, Lkf1/b;->e:Landroid/content/Context;

    const-string v0, "livestream"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    const-string v0, "context.getDir(\"livestream\", Context.MODE_PRIVATE)"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x1

    const-string v3, "cacheCleanupStatus"

    const-string v4, "ON_CACHE_LIMIT_EXCEEDED"

    const-string v5, "GiftCacheImpl"

    if-nez v0, :cond_0

    .line 6
    sget-object p1, Lu40/a;->a:Lu40/a;

    const-string v0, "Cache directory does not exist"

    invoke-virtual {p1, v5, v0}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lkf1/b$d;->b:Lkf1/b;

    .line 8
    iget-object p1, p1, Lkf1/b;->c:Lof1/c;

    new-array v0, v2, [Lro0/m;

    .line 9
    new-instance v2, Lro0/m;

    const-string v5, "No cache directory"

    invoke-direct {v2, v3, v5}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    .line 10
    invoke-static {v0}, Lds0/m;->l([Lro0/m;)Landroid/os/Bundle;

    move-result-object v0

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, p1, Lof1/c;->a:Ljf1/a;

    invoke-interface {p1, v4, v0}, Ljf1/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lkf1/b$d;->c:Ljava/lang/String;

    const/4 v6, 0x6

    const-string v7, "/"

    invoke-static {v0, v7, v6}, Ltr0/w;->L(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v6, "this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v6, Lu40/a;->a:Lu40/a;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "FileName to be deleted "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v8

    .line 17
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result p1

    .line 18
    iget-object v0, p0, Lkf1/b$d;->b:Lkf1/b;

    .line 19
    iget-object v0, v0, Lkf1/b;->c:Lof1/c;

    const/4 v7, 0x3

    new-array v7, v7, [Lro0/m;

    if-eqz p1, :cond_1

    const-string v10, "Success"

    goto :goto_0

    :cond_1
    const-string v10, "Fail"

    .line 20
    :goto_0
    new-instance v11, Lro0/m;

    invoke-direct {v11, v3, v10}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v7, v1

    .line 21
    iget-object v3, p0, Lkf1/b$d;->d:Ljava/lang/String;

    .line 22
    new-instance v10, Lro0/m;

    const-string v11, "animSource"

    invoke-direct {v10, v11, v3}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v7, v2

    const/4 v3, 0x2

    .line 23
    iget-object v10, p0, Lkf1/b$d;->e:Ljava/lang/String;

    .line 24
    new-instance v11, Lro0/m;

    const-string v12, "soundSource"

    invoke-direct {v11, v12, v10}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v7, v3

    .line 25
    invoke-static {v7}, Lds0/m;->l([Lro0/m;)Landroid/os/Bundle;

    move-result-object v3

    .line 26
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, v0, Lof1/c;->a:Ljf1/a;

    invoke-interface {v0, v4, v3}, Ljf1/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Is file deleted successfully: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 29
    iget-object v0, p0, Lkf1/b$d;->b:Lkf1/b;

    .line 30
    iget-wide v3, v0, Lkf1/b;->i:J

    sub-long/2addr v3, v8

    .line 31
    iput-wide v3, v0, Lkf1/b;->i:J

    :cond_2
    if-eqz p1, :cond_3

    const/4 v1, 0x1

    .line 32
    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
