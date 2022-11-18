.class final Ldj0/j$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldj0/j;->d(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.library.react.ReactUtils"
    f = "ReactUtils.kt"
    l = {
        0x1e
    }
    m = "initialiseSoLoader"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Ldj0/j;

.field e:I


# direct methods
.method constructor <init>(Ldj0/j;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldj0/j;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ldj0/j$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldj0/j$b;->d:Ldj0/j;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldj0/j$b;->c:Ljava/lang/Object;

    iget p1, p0, Ldj0/j$b;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldj0/j$b;->e:I

    iget-object p1, p0, Ldj0/j$b;->d:Ldj0/j;

    invoke-virtual {p1, p0}, Ldj0/j;->d(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
