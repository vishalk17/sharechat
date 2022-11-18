.class public final La32/a$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La32/a;->a(Lb32/b;Lvo0/d;)Ljava/lang/Object;
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
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.videoeditor.core.download.DownloadManager$downloadEntity$2"
    f = "DownloadManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lb32/b;

.field public final synthetic c:La32/a;


# direct methods
.method public constructor <init>(Lb32/b;La32/a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb32/b;",
            "La32/a;",
            "Lvo0/d<",
            "-",
            "La32/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La32/a$b;->b:Lb32/b;

    iput-object p2, p0, La32/a$b;->c:La32/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
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

    new-instance p1, La32/a$b;

    iget-object v0, p0, La32/a$b;->b:Lb32/b;

    iget-object v1, p0, La32/a$b;->c:La32/a;

    invoke-direct {p1, v0, v1, p2}, La32/a$b;-><init>(Lb32/b;La32/a;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, La32/a$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, La32/a$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, La32/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, La32/a$b;->b:Lb32/b;

    .line 4
    iget-object p1, p1, Lb32/b;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0, v0}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "guessFileName(downloadIn\u2026.resourceUrl, null, null)"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lvr/p;->c:Ljava/lang/Object;

    .line 7
    sget-object v0, Lvr/p$a;->a:Lvr/p;

    .line 8
    iget-object v1, p0, La32/a$b;->b:Lb32/b;

    .line 9
    iget-object v1, v1, Lb32/b;->c:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lvr/c;

    invoke-direct {v0, v1}, Lvr/c;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, La32/a$b;->b:Lb32/b;

    .line 13
    iget-object v2, v2, Lb32/b;->d:Ljava/lang/String;

    .line 14
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvr/c;->q(Ljava/lang/String;)Lvr/a;

    const/4 p1, 0x3

    .line 15
    iput p1, v0, Lvr/c;->j:I

    const/16 p1, 0x64

    .line 16
    iput p1, v0, Lvr/c;->l:I

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Lvr/c;->k:Z

    .line 18
    iget-object p1, p0, La32/a$b;->c:La32/a;

    .line 19
    iget-object p1, p1, La32/a;->g:La32/a$a;

    .line 20
    invoke-virtual {v0, p1}, Lvr/c;->p(Lvr/i;)Lvr/a;

    .line 21
    iget-object p1, p0, La32/a$b;->b:Lb32/b;

    invoke-virtual {v0, p1}, Lvr/c;->r(Ljava/lang/Object;)Lvr/a;

    .line 22
    iget-object p1, p0, La32/a$b;->c:La32/a;

    .line 23
    iget-object p1, p1, La32/a;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 24
    iget-object v1, p0, La32/a$b;->b:Lb32/b;

    .line 25
    iget-object v2, v1, Lb32/b;->a:Ljava/lang/String;

    .line 26
    new-instance v3, La32/c;

    invoke-direct {v3, v0, v1}, La32/c;-><init>(Lvr/a;Lb32/b;)V

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {v0}, Lvr/c;->s()I

    move-result p1

    .line 28
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method
