.class final Le30/b$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le30/b;->b(Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "org.orbitmvi.orbit.internal.LazyCreateContainerDecorator"
    f = "LazyCreateContainerDecorator.kt"
    l = {
        0x34
    }
    m = "orbit"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Le30/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le30/b<",
            "TSTATE;TSIDE_EFFECT;>;"
        }
    .end annotation
.end field

.field e:I


# direct methods
.method constructor <init>(Le30/b;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le30/b<",
            "TSTATE;TSIDE_EFFECT;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Le30/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le30/b$a;->d:Le30/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le30/b$a;->c:Ljava/lang/Object;

    iget p1, p0, Le30/b$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le30/b$a;->e:I

    iget-object p1, p0, Le30/b$a;->d:Le30/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Le30/b;->b(Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
