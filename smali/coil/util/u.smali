.class final Lcoil/util/u;
.super Lcoil/util/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/util/u$a;
    }
.end annotation


# instance fields
.field private final a:Lcoil/util/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/util/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/util/u$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lcoil/util/v;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcoil/util/r;-><init>(Lkotlin/jvm/internal/h;)V

    .line 2
    iput-object p1, p0, Lcoil/util/u;->a:Lcoil/util/v;

    return-void
.end method


# virtual methods
.method public a(Lh3/i;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lh3/i;->d()Lh3/c;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lh3/c$a;

    const v2, 0x7fffffff

    if-eqz v1, :cond_0

    check-cast v0, Lh3/c$a;

    iget v0, v0, Lh3/c$a;->a:I

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    :goto_0
    const/16 v1, 0x64

    if-le v0, v1, :cond_2

    .line 3
    invoke-virtual {p1}, Lh3/i;->c()Lh3/c;

    move-result-object p1

    .line 4
    instance-of v0, p1, Lh3/c$a;

    if-eqz v0, :cond_1

    check-cast p1, Lh3/c$a;

    iget v2, p1, Lh3/c$a;->a:I

    :cond_1
    if-le v2, v1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public b()Z
    .locals 2

    .line 1
    sget-object v0, Lcoil/util/q;->a:Lcoil/util/q;

    iget-object v1, p0, Lcoil/util/u;->a:Lcoil/util/v;

    invoke-virtual {v0, v1}, Lcoil/util/q;->b(Lcoil/util/v;)Z

    move-result v0

    return v0
.end method
