.class final Lps/a$d;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lps/a;->q(Landroid/app/Activity;Lcom/google/android/play/core/appupdate/a;ILkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.common.utils.appUpdateUtil.InAppUpdateUtil"
    f = "InAppUpdateUtil.kt"
    l = {
        0x51,
        0x53
    }
    m = "requestUpdate"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field f:J

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Lps/a;

.field i:I


# direct methods
.method constructor <init>(Lps/a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lps/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lps/a$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lps/a$d;->h:Lps/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lps/a$d;->g:Ljava/lang/Object;

    iget p1, p0, Lps/a$d;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lps/a$d;->i:I

    iget-object p1, p0, Lps/a$d;->h:Lps/a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v0, v1, p0}, Lps/a;->q(Landroid/app/Activity;Lcom/google/android/play/core/appupdate/a;ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method