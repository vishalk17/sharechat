.class final Lyy/f$g;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyy/f;->v(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.utils.abtest.englishmode.EnglishModeUtil"
    f = "EnglishModeUtil.kt"
    l = {
        0x59
    }
    m = "getPopupVariant"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lyy/f;

.field e:I


# direct methods
.method constructor <init>(Lyy/f;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyy/f;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lyy/f$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyy/f$g;->d:Lyy/f;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyy/f$g;->c:Ljava/lang/Object;

    iget p1, p0, Lyy/f$g;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyy/f$g;->e:I

    iget-object p1, p0, Lyy/f$g;->d:Lyy/f;

    invoke-static {p1, p0}, Lyy/f;->i(Lyy/f;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
