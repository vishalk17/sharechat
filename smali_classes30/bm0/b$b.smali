.class final Lbm0/b$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbm0/b;->c(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.manager.userActionTracker.UserActionInFeedTrackerImpl"
    f = "UserActionInFeedTrackerImpl.kt"
    l = {
        0x199
    }
    m = "clearData"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lbm0/b;

.field g:I


# direct methods
.method constructor <init>(Lbm0/b;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbm0/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lbm0/b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbm0/b$b;->f:Lbm0/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbm0/b$b;->e:Ljava/lang/Object;

    iget p1, p0, Lbm0/b$b;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbm0/b$b;->g:I

    iget-object p1, p0, Lbm0/b$b;->f:Lbm0/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lbm0/b;->c(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method