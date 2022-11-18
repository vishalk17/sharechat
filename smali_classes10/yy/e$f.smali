.class final Lyy/e$f;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyy/e;->h(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.utils.abtest.englishmode.EnglishModePrefsImpl"
    f = "EnglishModePrefs.kt"
    l = {
        0x9e,
        0xa2
    }
    m = "incrementPopupCount"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lyy/e;

.field f:I


# direct methods
.method constructor <init>(Lyy/e;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyy/e;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lyy/e$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyy/e$f;->e:Lyy/e;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyy/e$f;->d:Ljava/lang/Object;

    iget p1, p0, Lyy/e$f;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyy/e$f;->f:I

    iget-object p1, p0, Lyy/e$f;->e:Lyy/e;

    invoke-virtual {p1, p0}, Lyy/e;->h(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
