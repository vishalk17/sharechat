.class final Lsharechat/feature/compose/main/ComposeViewModel$e$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/compose/main/ComposeViewModel$e;->l(Lh30/b;Lsharechat/feature/compose/main/ComposeViewModel;ZLkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.compose.main.ComposeViewModel$checkAndStartMediaCopy$1"
    f = "ComposeViewModel.kt"
    l = {
        0x28b,
        0x291,
        0x292
    }
    m = "invokeSuspend$start"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Z

.field synthetic e:Ljava/lang/Object;

.field f:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/compose/main/ComposeViewModel$e$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsharechat/feature/compose/main/ComposeViewModel$e$a;->e:Ljava/lang/Object;

    iget p1, p0, Lsharechat/feature/compose/main/ComposeViewModel$e$a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsharechat/feature/compose/main/ComposeViewModel$e$a;->f:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p1, v0, p0}, Lsharechat/feature/compose/main/ComposeViewModel$e;->g(Lh30/b;Lsharechat/feature/compose/main/ComposeViewModel;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
