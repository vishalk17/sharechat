.class final Llc0/v$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llc0/v;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.creatorhub.model.NoticeBoardNavActionImpl"
    f = "NoticeBoardNavAction.kt"
    l = {
        0x26
    }
    m = "navigateToWebAction"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Llc0/v;

.field e:I


# direct methods
.method constructor <init>(Llc0/v;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc0/v;",
            "Lkotlin/coroutines/d<",
            "-",
            "Llc0/v$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llc0/v$a;->d:Llc0/v;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llc0/v$a;->c:Ljava/lang/Object;

    iget p1, p0, Llc0/v$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llc0/v$a;->e:I

    iget-object p1, p0, Llc0/v$a;->d:Llc0/v;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Llc0/v;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
