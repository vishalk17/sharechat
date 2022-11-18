.class public final Lb6/d;
.super La6/f0;
.source "SourceFile"


# annotations
.annotation runtime La6/f0$b;
    value = "composable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb6/d$b;,
        Lb6/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La6/f0<",
        "Lb6/d$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lb6/d;",
        "La6/f0;",
        "Lb6/d$b;",
        "<init>",
        "()V",
        "a",
        "b",
        "navigation-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb6/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb6/d$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La6/f0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()La6/s;
    .locals 2

    .line 1
    new-instance v0, Lb6/d$b;

    sget-object v1, Lb6/b;->a:Lb6/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lb6/b;->b:Ls1/b;

    .line 3
    invoke-direct {v0, p0, v1}, Lb6/d$b;-><init>(Lb6/d;Ldp0/q;)V

    return-object v0
.end method

.method public final d(Ljava/util/List;La6/y;La6/f0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La6/h;",
            ">;",
            "La6/y;",
            "La6/f0$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La6/h;

    .line 2
    invoke-virtual {p0}, La6/f0;->b()La6/i0;

    move-result-object p3

    invoke-virtual {p3, p2}, La6/i0;->f(La6/h;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(La6/h;Z)V
    .locals 1

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, La6/f0;->b()La6/i0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, La6/i0;->d(La6/h;Z)V

    return-void
.end method
