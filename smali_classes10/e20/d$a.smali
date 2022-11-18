.class final Le20/d$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le20/d;->h(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.reactive.ReactiveSubscriber"
    f = "ReactiveFlow.kt"
    l = {
        0x81
    }
    m = "takeNextOrNull"
.end annotation


# instance fields
.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Le20/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le20/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field d:I


# direct methods
.method constructor <init>(Le20/d;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le20/d<",
            "TT;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Le20/d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le20/d$a;->c:Le20/d;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le20/d$a;->b:Ljava/lang/Object;

    iget p1, p0, Le20/d$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le20/d$a;->d:I

    iget-object p1, p0, Le20/d$a;->c:Le20/d;

    invoke-virtual {p1, p0}, Le20/d;->h(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
