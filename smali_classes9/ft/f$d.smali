.class final Lft/f$d;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lft/f;->b0(Lsharechat/library/cvo/WebCardObject;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.common.webcard.AppWebActionsImpl"
    f = "WebAction.kt"
    l = {
        0x568
    }
    m = "startBucketVertical"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lft/f;

.field f:I


# direct methods
.method constructor <init>(Lft/f;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lft/f;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lft/f$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lft/f$d;->e:Lft/f;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lft/f$d;->d:Ljava/lang/Object;

    iget p1, p0, Lft/f$d;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lft/f$d;->f:I

    iget-object p1, p0, Lft/f$d;->e:Lft/f;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lft/f;->p(Lft/f;Lsharechat/library/cvo/WebCardObject;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method