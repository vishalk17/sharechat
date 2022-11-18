.class final Llr0/b$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llr0/b;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.repository.sports.cricket.CricketRepositoryImpl"
    f = "CricketRepositoryImpl.kt"
    l = {
        0x29
    }
    m = "getCommentary"
.end annotation


# instance fields
.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Llr0/b;

.field d:I


# direct methods
.method constructor <init>(Llr0/b;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llr0/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Llr0/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llr0/b$a;->c:Llr0/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Llr0/b$a;->b:Ljava/lang/Object;

    iget p1, p0, Llr0/b$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llr0/b$a;->d:I

    iget-object v0, p0, Llr0/b$a;->c:Llr0/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Llr0/b;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
