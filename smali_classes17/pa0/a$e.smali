.class final Lpa0/a$e;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpa0/a;->d(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.compose.util.pref.ComposeSheetPrefs"
    f = "ComposePrefs.kt"
    l = {
        0x40
    }
    m = "readNumberOfTimeAnimationIsShown"
.end annotation


# instance fields
.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lpa0/a;

.field d:I


# direct methods
.method constructor <init>(Lpa0/a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lpa0/a$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpa0/a$e;->c:Lpa0/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpa0/a$e;->b:Ljava/lang/Object;

    iget p1, p0, Lpa0/a$e;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpa0/a$e;->d:I

    iget-object p1, p0, Lpa0/a$e;->c:Lpa0/a;

    invoke-virtual {p1, p0}, Lpa0/a;->d(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method