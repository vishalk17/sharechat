.class public final Ljx0/b;
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
        "Ljava/io/File;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.camera.download.CameraDownloadManager$extractEntity$2"
    f = "CameraDownloadManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljx0/a;

.field public final synthetic e:Lwy1/c;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljx0/a;Lwy1/c;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljx0/a;",
            "Lwy1/c;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Ljx0/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljx0/b;->c:Ljava/lang/String;

    iput-object p2, p0, Ljx0/b;->d:Ljx0/a;

    iput-object p3, p0, Ljx0/b;->e:Lwy1/c;

    iput-object p4, p0, Ljx0/b;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 7
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

    new-instance v6, Ljx0/b;

    iget-object v1, p0, Ljx0/b;->c:Ljava/lang/String;

    iget-object v2, p0, Ljx0/b;->d:Ljx0/a;

    iget-object v3, p0, Ljx0/b;->e:Lwy1/c;

    iget-object v4, p0, Ljx0/b;->f:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ljx0/b;-><init>(Ljava/lang/String;Ljx0/a;Lwy1/c;Ljava/lang/String;Lvo0/d;)V

    iput-object p1, v6, Ljx0/b;->b:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ljx0/b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ljx0/b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ljx0/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljx0/b;->b:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 3
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ljx0/b;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljx0/b;->d:Ljx0/a;

    iget-object v2, p0, Ljx0/b;->e:Lwy1/c;

    iget-object v3, p0, Ljx0/b;->f:Ljava/lang/String;

    .line 4
    new-instance v4, Ljava/io/File;

    .line 5
    iget-object v5, v1, Ljx0/a;->a:Lux0/e;

    .line 6
    invoke-virtual {v1, v2}, Ljx0/a;->c(Lwy1/c;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v5, v1}, Lux0/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    .line 9
    sget-object v1, Lev0/c;->a:Lev0/c;

    invoke-virtual {v1, v0, v4}, Lev0/c;->b(Ljava/io/File;Ljava/io/File;)V

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    .line 11
    invoke-static {p1, v0, v1, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    const/4 v4, 0x0

    :goto_0
    return-object v4
.end method
