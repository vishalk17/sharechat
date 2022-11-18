.class public final Loo1/b$d;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loo1/b;->e(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
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
    c = "sharechat.library.coil.utils.ImageUtilImpl$isImageDownloaded$2"
    f = "ImageUtilImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Loo1/b;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loo1/b;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loo1/b;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Loo1/b$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Loo1/b$d;->b:Loo1/b;

    iput-object p2, p0, Loo1/b$d;->c:Ljava/lang/String;

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

    new-instance p1, Loo1/b$d;

    iget-object v0, p0, Loo1/b$d;->b:Loo1/b;

    iget-object v1, p0, Loo1/b$d;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Loo1/b$d;-><init>(Loo1/b;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Loo1/b$d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Loo1/b$d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Loo1/b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Loo1/b$d;->b:Loo1/b;

    .line 4
    iget-object p1, p1, Loo1/b;->a:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Ll7/a;->a(Landroid/content/Context;)Ll7/e;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ll7/e;->c()Lo7/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Loo1/b$d;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Lo7/a;->get(Ljava/lang/String;)Lo7/a$c;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 7
    invoke-static {p1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 8
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
