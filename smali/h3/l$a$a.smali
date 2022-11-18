.class final Lh3/l$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh3/l$a;->h(Lh3/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Ljava/lang/Throwable;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lh3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh3/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Landroid/view/ViewTreeObserver;

.field final synthetic d:Lh3/l$a$b;


# direct methods
.method constructor <init>(Lh3/l;Landroid/view/ViewTreeObserver;Lh3/l$a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh3/l<",
            "TT;>;",
            "Landroid/view/ViewTreeObserver;",
            "Lh3/l$a$b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lh3/l$a$a;->b:Lh3/l;

    iput-object p2, p0, Lh3/l$a$a;->c:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Lh3/l$a$a;->d:Lh3/l$a$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lh3/l$a$a;->b:Lh3/l;

    iget-object v0, p0, Lh3/l$a$a;->c:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lh3/l$a$a;->d:Lh3/l$a$b;

    invoke-static {p1, v0, v1}, Lh3/l$a;->b(Lh3/l;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lh3/l$a$a;->a(Ljava/lang/Throwable;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
