.class public final Ls20/b;
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
    c = "in.mohalla.ads.adsdk.util.common.AdFileUtilImpl$startDownload$1"
    f = "AdFileUtilImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/io/File;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Ls20/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls20/b;->c:Ljava/lang/String;

    iput-object p2, p0, Ls20/b;->d:Ljava/io/File;

    iput-object p3, p0, Ls20/b;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 4
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

    new-instance v0, Ls20/b;

    iget-object v1, p0, Ls20/b;->c:Ljava/lang/String;

    iget-object v2, p0, Ls20/b;->d:Ljava/io/File;

    iget-object v3, p0, Ls20/b;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Ls20/b;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lvo0/d;)V

    iput-object p1, v0, Ls20/b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ls20/b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ls20/b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ls20/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ls20/b;->b:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 3
    :try_start_0
    sget-object v0, Lvr/p;->c:Ljava/lang/Object;

    .line 4
    sget-object v0, Lvr/p$a;->a:Lvr/p;

    .line 5
    iget-object v1, p0, Ls20/b;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lvr/c;

    invoke-direct {v0, v1}, Lvr/c;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ls20/b;->d:Ljava/io/File;

    iget-object v3, p0, Ls20/b;->e:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvr/c;->q(Ljava/lang/String;)Lvr/a;

    const/4 v1, 0x3

    .line 8
    iput v1, v0, Lvr/c;->j:I

    const/16 v1, 0x3e8

    .line 9
    iput v1, v0, Lvr/c;->l:I

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lvr/c;->k:Z

    .line 11
    invoke-virtual {v0}, Lvr/c;->s()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 12
    invoke-static {p1, v0, v1, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 13
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
