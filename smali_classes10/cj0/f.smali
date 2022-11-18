.class public final Lcj0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcj0/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcj0/f;

    invoke-direct {v0}, Lcj0/f;-><init>()V

    sput-object v0, Lcj0/f;->a:Lcj0/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/Size;Landroid/graphics/Bitmap;Lvo0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "Landroid/graphics/Bitmap;",
            "Lvo0/d<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcj0/f$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcj0/f$a;

    iget v1, v0, Lcj0/f$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcj0/f$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcj0/f$a;

    invoke-direct {v0, p0, p3}, Lcj0/f$a;-><init>(Lcj0/f;Lvo0/d;)V

    :goto_0
    iget-object p3, v0, Lcj0/f$a;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lcj0/f$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lm30/d;->a()Lm30/a;

    move-result-object p3

    invoke-interface {p3}, Lm30/a;->d()Lyr0/b0;

    move-result-object p3

    new-instance v2, Lcj0/f$b;

    const/4 v4, 0x0

    invoke-direct {v2, p2, p1, v4}, Lcj0/f$b;-><init>(Landroid/graphics/Bitmap;Landroid/util/Size;Lvo0/d;)V

    iput v3, v0, Lcj0/f$a;->d:I

    invoke-static {p3, v2, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p1, "requiredSize: Size,\n    \u2026e\n            )\n        }"

    invoke-static {p3, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p3
.end method
