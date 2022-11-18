.class final Lb80/b$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb80/b;->z(Lkotlinx/coroutines/s0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Lao0/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lb80/b;


# direct methods
.method constructor <init>(Lb80/b;)V
    .locals 0

    iput-object p1, p0, Lb80/b$j;->b:Lb80/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lao0/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lao0/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb80/b$j;->b:Lb80/b;

    invoke-static {v0}, Lb80/b;->i(Lb80/b;)Landroidx/compose/runtime/t0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb80/b$j;->b:Lb80/b;

    invoke-static {v0}, Lb80/b;->f(Lb80/b;)Lkotlinx/coroutines/flow/w;

    move-result-object v0

    .line 3
    new-instance v1, Lb80/a$g;

    invoke-virtual {p1}, Lao0/a;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Sent Successfully"

    :cond_0
    invoke-direct {v1, p1}, Lb80/a$g;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/w;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lao0/a;

    invoke-virtual {p0, p1, p2}, Lb80/b$j;->a(Lao0/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
