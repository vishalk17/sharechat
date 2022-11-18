.class public final Lx2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx2/v$b;,
        Lx2/v$a;
    }
.end annotation


# instance fields
.field private final a:Lx2/q;

.field private final b:Lg3/m;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx2/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx2/v$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lx2/q;Lg3/m;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx2/v;->a:Lx2/q;

    .line 3
    iput-object p2, p0, Lx2/v;->b:Lg3/m;

    .line 4
    iput-boolean p3, p0, Lx2/v;->c:Z

    return-void
.end method

.method public static final synthetic b(Lx2/v;FFLh3/h;)Li00/o;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lx2/v;->e(FFLh3/h;)Li00/o;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lx2/v;)Lg3/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lx2/v;->b:Lg3/m;

    return-object p0
.end method

.method public static final synthetic d(Lx2/v;)Lx2/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lx2/v;->a:Lx2/q;

    return-object p0
.end method

.method private final e(FFLh3/h;)Li00/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lh3/h;",
            ")",
            "Li00/o<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx2/v;->b:Lg3/m;

    invoke-virtual {v0}, Lg3/m;->o()Lh3/i;

    move-result-object v0

    invoke-static {v0}, Lh3/b;->c(Lh3/i;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 p3, 0x44000000    # 512.0f

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x44000000    # 512.0f

    :goto_0
    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    const/high16 p2, 0x44000000    # 512.0f

    .line 2
    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1, p2}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    iget-object p1, p0, Lx2/v;->b:Lg3/m;

    invoke-virtual {p1}, Lg3/m;->o()Lh3/i;

    move-result-object p1

    invoke-virtual {p1}, Lh3/i;->a()Lh3/c;

    move-result-object p2

    invoke-virtual {p1}, Lh3/i;->b()Lh3/c;

    move-result-object p1

    .line 4
    invoke-static {p2, p3}, Lcoil/util/k;->c(Lh3/c;Lh3/h;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1, p3}, Lcoil/util/k;->c(Lh3/c;Lh3/h;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2, p1}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lx2/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx2/v$c;

    invoke-direct {v0, p0}, Lx2/v$c;-><init>(Lx2/v;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, p1, v2, v1}, Lkotlinx/coroutines/c2;->c(Lkotlin/coroutines/g;Lr00/a;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx2/v;->c:Z

    return v0
.end method
