.class public final Lsharechat/manager/worker/WindowNotificationWork$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/manager/worker/WindowNotificationWork;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lsharechat/manager/worker/WindowNotificationWork$a;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/work/n$a;

    const-class v1, Lsharechat/manager/worker/WindowNotificationWork;

    invoke-direct {v0, v1}, Landroidx/work/n$a;-><init>(Ljava/lang/Class;)V

    .line 2
    invoke-virtual {v0}, Landroidx/work/w$a;->b()Landroidx/work/w;

    move-result-object v0

    const-string v1, "Builder(WindowNotificati\u2026\n                .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/work/n;

    .line 3
    invoke-static {}, Landroidx/work/v;->k()Landroidx/work/v;

    move-result-object v1

    sget-object v2, Landroidx/work/g;->REPLACE:Landroidx/work/g;

    const-string v3, "window_notification"

    invoke-virtual {v1, v3, v2, v0}, Landroidx/work/v;->a(Ljava/lang/String;Landroidx/work/g;Landroidx/work/n;)Landroidx/work/t;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroidx/work/t;->a()Landroidx/work/o;

    return-void
.end method


# virtual methods
.method public final b(ILrq0/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lrq0/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lsharechat/manager/worker/WindowNotificationWork$a$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsharechat/manager/worker/WindowNotificationWork$a$a;

    iget v1, v0, Lsharechat/manager/worker/WindowNotificationWork$a$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsharechat/manager/worker/WindowNotificationWork$a$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsharechat/manager/worker/WindowNotificationWork$a$a;

    invoke-direct {v0, p0, p3}, Lsharechat/manager/worker/WindowNotificationWork$a$a;-><init>(Lsharechat/manager/worker/WindowNotificationWork$a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p3, v0, Lsharechat/manager/worker/WindowNotificationWork$a$a;->c:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lsharechat/manager/worker/WindowNotificationWork$a$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lsharechat/manager/worker/WindowNotificationWork$a$a;->b:Ljava/lang/Object;

    check-cast p1, Lsharechat/manager/worker/WindowNotificationWork$a;

    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    const/16 v2, 0xb

    .line 5
    invoke-virtual {p3, v2}, Ljava/util/Calendar;->get(I)I

    move-result p3

    .line 6
    sget-object v2, Lsharechat/manager/worker/util/h;->p:Lsharechat/manager/worker/util/h$a;

    iput-object p0, v0, Lsharechat/manager/worker/WindowNotificationWork$a$a;->b:Ljava/lang/Object;

    iput v3, v0, Lsharechat/manager/worker/WindowNotificationWork$a$a;->e:I

    invoke-virtual {v2, p1, p3, p2, v0}, Lsharechat/manager/worker/util/h$a;->c(IILrq0/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 7
    invoke-direct {p1}, Lsharechat/manager/worker/WindowNotificationWork$a;->a()V

    .line 8
    :cond_4
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
