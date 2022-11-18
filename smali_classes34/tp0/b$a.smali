.class final Ltp0/b$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltp0/b;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.repository.composeTools.DefaultComposeOptionUseCase"
    f = "DefaultComposeOptionUseCase.kt"
    l = {
        0x13,
        0x14
    }
    m = "canShowDefaultComposeOption"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Ltp0/b;

.field e:I


# direct methods
.method constructor <init>(Ltp0/b;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltp0/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ltp0/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltp0/b$a;->d:Ltp0/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltp0/b$a;->c:Ljava/lang/Object;

    iget p1, p0, Ltp0/b$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltp0/b$a;->e:I

    iget-object p1, p0, Ltp0/b$a;->d:Ltp0/b;

    invoke-virtual {p1, p0}, Ltp0/b;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
