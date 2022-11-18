.class final Lretrofit2/m$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/m;->d(Ljava/lang/Exception;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lkotlin/coroutines/d;

.field final synthetic c:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lkotlin/coroutines/d;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lretrofit2/m$g;->b:Lkotlin/coroutines/d;

    iput-object p2, p0, Lretrofit2/m$g;->c:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lretrofit2/m$g;->b:Lkotlin/coroutines/d;

    invoke-static {v0}, Ll00/b;->c(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object v0

    iget-object v1, p0, Lretrofit2/m$g;->c:Ljava/lang/Exception;

    sget-object v2, Li00/p;->b:Li00/p$a;

    invoke-static {v1}, Li00/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
