.class public final Lw42/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw42/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw42/a;

    invoke-direct {v0}, Lw42/a;-><init>()V

    sput-object v0, Lw42/a;->a:Lw42/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/graphics/Bitmap;Lvo0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/graphics/Bitmap;",
            "Lvo0/d<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lw42/a$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lw42/a$a;

    iget v1, v0, Lw42/a$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw42/a$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw42/a$a;

    invoke-direct {v0, p0, p3}, Lw42/a$a;-><init>(Lw42/a;Lvo0/d;)V

    :goto_0
    iget-object p3, v0, Lw42/a$a;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lw42/a$a;->d:I

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
    sget-object p3, Lyr0/s0;->d:Lgs0/b;

    .line 6
    new-instance v2, Lw42/a$b;

    const/4 v4, 0x0

    invoke-direct {v2, p2, p1, v4}, Lw42/a$b;-><init>(Landroid/graphics/Bitmap;Landroid/content/Context;Lvo0/d;)V

    iput v3, v0, Lw42/a$a;->d:I

    invoke-static {p3, v2, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p1, "context: Context?, image\u2026       outputBitmap\n    }"

    invoke-static {p3, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p3
.end method
