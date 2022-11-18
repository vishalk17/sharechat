.class public final Lh3/l$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh3/l$a;->h(Lh3/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private b:Z

.field final synthetic c:Lh3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh3/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic d:Landroid/view/ViewTreeObserver;

.field final synthetic e:Lkotlinx/coroutines/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/p<",
            "Lh3/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lh3/l;Landroid/view/ViewTreeObserver;Lkotlinx/coroutines/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh3/l<",
            "TT;>;",
            "Landroid/view/ViewTreeObserver;",
            "Lkotlinx/coroutines/p<",
            "-",
            "Lh3/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh3/l$a$b;->c:Lh3/l;

    iput-object p2, p0, Lh3/l$a$b;->d:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Lh3/l$a$b;->e:Lkotlinx/coroutines/p;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lh3/l$a$b;->c:Lh3/l;

    invoke-static {v0}, Lh3/l$a;->a(Lh3/l;)Lh3/i;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lh3/l$a$b;->c:Lh3/l;

    iget-object v3, p0, Lh3/l$a$b;->d:Landroid/view/ViewTreeObserver;

    invoke-static {v2, v3, p0}, Lh3/l$a;->b(Lh3/l;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 3
    iget-boolean v2, p0, Lh3/l$a$b;->b:Z

    if-nez v2, :cond_0

    .line 4
    iput-boolean v1, p0, Lh3/l$a$b;->b:Z

    .line 5
    iget-object v2, p0, Lh3/l$a$b;->e:Lkotlinx/coroutines/p;

    sget-object v3, Li00/p;->b:Li00/p$a;

    invoke-static {v0}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return v1
.end method
