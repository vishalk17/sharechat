.class public final Las1/d$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Las1/d;->b(Landroid/net/Uri;Landroid/content/Context;Lvo0/d;)Ljava/lang/Object;
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
        "Landroid/net/Uri;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.library.utilities.CompressUtil$getCompressedImageUri$$inlined$ioWith$default$1"
    f = "CompressUtil.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lvo0/d;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    iput-object p2, p0, Las1/d$a;->c:Landroid/content/Context;

    iput-object p3, p0, Las1/d$a;->d:Landroid/net/Uri;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance v0, Las1/d$a;

    iget-object v1, p0, Las1/d$a;->c:Landroid/content/Context;

    iget-object v2, p0, Las1/d$a;->d:Landroid/net/Uri;

    invoke-direct {v0, p2, v1, v2}, Las1/d$a;-><init>(Lvo0/d;Landroid/content/Context;Landroid/net/Uri;)V

    iput-object p1, v0, Las1/d$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Las1/d$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Las1/d$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Las1/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Las1/d$a;->b:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 3
    iget-object p1, p0, Las1/d$a;->c:Landroid/content/Context;

    iget-object v0, p0, Las1/d$a;->d:Landroid/net/Uri;

    invoke-static {p1, v0}, Lwb0/r;->f(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object v0, Las1/d;->a:Las1/d;

    invoke-virtual {v0, p1}, Las1/d;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Las1/d$a;->c:Landroid/content/Context;

    iget-object v1, p0, Las1/d$a;->d:Landroid/net/Uri;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v2, Lwb0/r;->a:Lwb0/r;

    invoke-virtual {v2, p1, v1}, Lwb0/r;->h(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v1

    sget-wide v3, Las1/d;->d:J

    cmp-long p1, v1, v3

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Las1/d$a;->c:Landroid/content/Context;

    iget-object v1, p0, Las1/d$a;->d:Landroid/net/Uri;

    .line 8
    invoke-virtual {v0, p1, v1}, Las1/d;->c(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    iget-object v1, p0, Las1/d$a;->c:Landroid/content/Context;

    .line 10
    invoke-virtual {v0, p1, v1}, Las1/d;->e(Landroid/graphics/Bitmap;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_3

    .line 11
    :cond_1
    iget-object p1, p0, Las1/d$a;->d:Landroid/net/Uri;

    goto :goto_1

    .line 12
    :cond_2
    iget-object p1, p0, Las1/d$a;->d:Landroid/net/Uri;

    :cond_3
    :goto_1
    return-object p1
.end method
