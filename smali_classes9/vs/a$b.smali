.class final Lvs/a$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvs/a;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.common.utils.update.AppUpdateUtil"
    f = "AppUpdateUtil.kt"
    l = {
        0x35,
        0x5d
    }
    m = "canShowAppUpdate"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lvs/a;

.field e:I


# direct methods
.method constructor <init>(Lvs/a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvs/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lvs/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvs/a$b;->d:Lvs/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvs/a$b;->c:Ljava/lang/Object;

    iget p1, p0, Lvs/a$b;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvs/a$b;->e:I

    iget-object p1, p0, Lvs/a$b;->d:Lvs/a;

    invoke-virtual {p1, p0}, Lvs/a;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
