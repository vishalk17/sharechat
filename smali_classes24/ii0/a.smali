.class public final Lii0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lii0/a$a;
    }
.end annotation


# instance fields
.field private final a:Lx2/q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lx2/q;Lg3/m;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lii0/a;->a:Lx2/q;

    return-void
.end method

.method public static final synthetic b(Lii0/a;)Lx2/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lii0/a;->a:Lx2/q;

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
    new-instance v0, Lii0/a$b;

    invoke-direct {v0, p0}, Lii0/a$b;-><init>(Lii0/a;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, p1, v2, v1}, Lkotlinx/coroutines/c2;->c(Lkotlin/coroutines/g;Lr00/a;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
