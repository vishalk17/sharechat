.class public final Lkf1/d;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.livestreamData.cache.GiftCacheImpl$isFilePresent$2"
    f = "GiftCacheImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lep0/j0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lep0/j0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lep0/j0;Ljava/lang/String;Lep0/j0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lep0/j0;",
            "Ljava/lang/String;",
            "Lep0/j0;",
            "Lvo0/d<",
            "-",
            "Lkf1/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkf1/d;->b:Ljava/lang/String;

    iput-object p2, p0, Lkf1/d;->c:Lep0/j0;

    iput-object p3, p0, Lkf1/d;->d:Ljava/lang/String;

    iput-object p4, p0, Lkf1/d;->e:Lep0/j0;

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

    new-instance p1, Lkf1/d;

    iget-object v1, p0, Lkf1/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lkf1/d;->c:Lep0/j0;

    iget-object v3, p0, Lkf1/d;->d:Ljava/lang/String;

    iget-object v4, p0, Lkf1/d;->e:Lep0/j0;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkf1/d;-><init>(Ljava/lang/String;Lep0/j0;Ljava/lang/String;Lep0/j0;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lkf1/d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lkf1/d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lkf1/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lkf1/d;->b:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/io/File;

    iget-object v1, p0, Lkf1/d;->b:Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lkf1/d;->c:Lep0/j0;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    iput-boolean p1, v1, Lep0/j0;->b:Z

    .line 6
    sget-object p1, Lu40/a;->a:Lu40/a;

    const-string v1, "Animation file exists: "

    .line 7
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lkf1/d;->c:Lep0/j0;

    iget-boolean v2, v2, Lep0/j0;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GiftCacheImpl"

    invoke-virtual {p1, v2, v1}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lkf1/d;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 10
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lkf1/d;->d:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    iget-object v3, p0, Lkf1/d;->e:Lep0/j0;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    iput-boolean v1, v3, Lep0/j0;->b:Z

    const-string v1, "Sound file exists: "

    .line 12
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 13
    iget-object v3, p0, Lkf1/d;->e:Lep0/j0;

    iget-boolean v3, v3, Lep0/j0;->b:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lkf1/d;->c:Lep0/j0;

    iget-boolean p1, p1, Lep0/j0;->b:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkf1/d;->e:Lep0/j0;

    iget-boolean p1, p1, Lep0/j0;->b:Z

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lkf1/d;->c:Lep0/j0;

    iget-boolean v0, p1, Lep0/j0;->b:Z

    .line 16
    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
