.class final Lsharechat/feature/albums/v0$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/v0;->c(ZLkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.albums.TimerUtil"
    f = "TimerUtil.kt"
    l = {
        0x25,
        0x2a,
        0x30,
        0x3a
    }
    m = "playTimer"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:F

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lsharechat/feature/albums/v0;

.field f:I


# direct methods
.method constructor <init>(Lsharechat/feature/albums/v0;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/albums/v0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/albums/v0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/albums/v0$a;->e:Lsharechat/feature/albums/v0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsharechat/feature/albums/v0$a;->d:Ljava/lang/Object;

    iget p1, p0, Lsharechat/feature/albums/v0$a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsharechat/feature/albums/v0$a;->f:I

    iget-object p1, p0, Lsharechat/feature/albums/v0$a;->e:Lsharechat/feature/albums/v0;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lsharechat/feature/albums/v0;->a(Lsharechat/feature/albums/v0;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
