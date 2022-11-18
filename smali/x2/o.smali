.class public final Lx2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx2/o$b;,
        Lx2/o$a;
    }
.end annotation


# instance fields
.field private final a:Lx2/q;

.field private final b:Lg3/m;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx2/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx2/o$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lx2/q;Lg3/m;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx2/o;->a:Lx2/q;

    .line 3
    iput-object p2, p0, Lx2/o;->b:Lg3/m;

    .line 4
    iput-boolean p3, p0, Lx2/o;->c:Z

    return-void
.end method

.method public static final synthetic b(Lx2/o;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lx2/o;->c:Z

    return p0
.end method

.method public static final synthetic c(Lx2/o;)Lg3/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lx2/o;->b:Lg3/m;

    return-object p0
.end method

.method public static final synthetic d(Lx2/o;)Lx2/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lx2/o;->a:Lx2/q;

    return-object p0
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
    new-instance v0, Lx2/o$c;

    invoke-direct {v0, p0}, Lx2/o$c;-><init>(Lx2/o;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, p1, v2, v1}, Lkotlinx/coroutines/c2;->c(Lkotlin/coroutines/g;Lr00/a;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
