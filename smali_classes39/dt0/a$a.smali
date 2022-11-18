.class public final Ldt0/a$a;
.super Landroidx/core/provider/f$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldt0/a;->a(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/coroutines/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/d<",
            "Ldt0/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ldt0/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldt0/a$a;->a:Lkotlin/coroutines/d;

    .line 1
    invoke-direct {p0}, Landroidx/core/provider/f$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    sget-object v0, Lwr0/c;->a:Lwr0/c;

    new-instance v1, Ljava/lang/Throwable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "Error from request font - "

    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lwr0/c;->d(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Ldt0/a$a;->a:Lkotlin/coroutines/d;

    sget-object v0, Li00/p;->b:Li00/p$a;

    new-instance v0, Ldt0/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldt0/e;-><init>(Landroid/graphics/Typeface;)V

    invoke-static {v0}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldt0/a$a;->a:Lkotlin/coroutines/d;

    sget-object v1, Li00/p;->b:Li00/p$a;

    new-instance v1, Ldt0/e;

    invoke-direct {v1, p1}, Ldt0/e;-><init>(Landroid/graphics/Typeface;)V

    invoke-static {v1}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
