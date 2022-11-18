.class final Lin/mohalla/manager/textextractor/b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/manager/textextractor/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/h;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/coroutines/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/d<",
            "Lvq/a;",
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
            "Lvq/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/manager/textextractor/b$b$a;->a:Lkotlin/coroutines/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbe/a;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lbe/a;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lin/mohalla/manager/textextractor/b$b$a;->a:Lkotlin/coroutines/d;

    .line 2
    sget-object v1, Lfp/c;->a:Lfp/c;

    const-string v2, "Extracted Text"

    invoke-virtual {v1, v2, p1}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lvq/a$b;

    invoke-direct {v1, p1}, Lvq/a$b;-><init>(Ljava/lang/String;)V

    sget-object p1, Li00/p;->b:Li00/p$a;

    invoke-static {v1}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbe/a;

    invoke-virtual {p0, p1}, Lin/mohalla/manager/textextractor/b$b$a;->a(Lbe/a;)V

    return-void
.end method
