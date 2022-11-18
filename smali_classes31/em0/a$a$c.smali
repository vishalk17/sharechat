.class final Lem0/a$a$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lem0/a$a;->f(Lv40/g;ZLrq0/b;Lqk0/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.manager.worker.DailyNotificationJob$Companion"
    f = "DailyNotificationJob.kt"
    l = {
        0x42
    }
    m = "scheduleIfNot"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lem0/a$a;

.field g:I


# direct methods
.method constructor <init>(Lem0/a$a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lem0/a$a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lem0/a$a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lem0/a$a$c;->f:Lem0/a$a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lem0/a$a$c;->e:Ljava/lang/Object;

    iget p1, p0, Lem0/a$a$c;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lem0/a$a$c;->g:I

    iget-object v0, p0, Lem0/a$a$c;->f:Lem0/a$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lem0/a$a;->a(Lem0/a$a;Lv40/g;ZLrq0/b;Lqk0/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
