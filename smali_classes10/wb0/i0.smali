.class public final Lwb0/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwb0/i0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwb0/i0;

    invoke-direct {v0}, Lwb0/i0;-><init>()V

    sput-object v0, Lwb0/i0;->a:Lwb0/i0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lwb0/i0;Landroid/content/Context;Landroid/net/Uri;JLvo0/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p5, Lwb0/f0;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lwb0/f0;

    iget v1, v0, Lwb0/f0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwb0/f0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwb0/f0;

    invoke-direct {v0, p0, p5}, Lwb0/f0;-><init>(Lwb0/i0;Lvo0/d;)V

    :goto_0
    iget-object p0, v0, Lwb0/f0;->b:Ljava/lang/Object;

    .line 3
    sget-object p5, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v1, v0, Lwb0/f0;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    invoke-static {p0}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lm30/d;->a()Lm30/a;

    move-result-object p0

    invoke-interface {p0}, Lm30/a;->d()Lyr0/b0;

    move-result-object p0

    new-instance v1, Lwb0/g0;

    const/4 v8, 0x0

    move-object v3, v1

    move-object v4, p1

    move-object v5, p2

    move-wide v6, p3

    invoke-direct/range {v3 .. v8}, Lwb0/g0;-><init>(Landroid/content/Context;Landroid/net/Uri;JLvo0/d;)V

    iput v2, v0, Lwb0/f0;->d:I

    invoke-static {p0, v1, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p5, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const-string p1, "context: Context, mediaU\u2026)\n            }\n        }"

    invoke-static {p0, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p5, p0

    :goto_2
    return-object p5
.end method
