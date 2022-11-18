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

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Lsharechat/manager/worker/WindowNotificationWork$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILl12/b;Lvo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ll12/b;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
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

    invoke-direct {v0, p0, p3}, Lsharechat/manager/worker/WindowNotificationWork$a$a;-><init>(Lsharechat/manager/worker/WindowNotificationWork$a;Lvo0/d;)V

    :goto_0
    iget-object p3, v0, Lsharechat/manager/worker/WindowNotificationWork$a$a;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lsharechat/manager/worker/WindowNotificationWork$a$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lsharechat/manager/worker/WindowNotificationWork$a$a;->b:Lsharechat/manager/worker/WindowNotificationWork$a;

    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    const/16 v2, 0xb

    .line 6
    invoke-virtual {p3, v2}, Ljava/util/Calendar;->get(I)I

    move-result p3

    .line 7
    sget-object v2, Ljv1/a;->o:Ljv1/a$a;

    iput-object p0, v0, Lsharechat/manager/worker/WindowNotificationWork$a$a;->b:Lsharechat/manager/worker/WindowNotificationWork$a;

    iput v3, v0, Lsharechat/manager/worker/WindowNotificationWork$a$a;->e:I

    invoke-virtual {v2, p1, p3, p2, v0}, Ljv1/a$a;->c(IILl12/b;Lvo0/d;)Ljava/lang/Object;

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

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p1, Lu6/p$a;

    const-class p2, Lsharechat/manager/worker/WindowNotificationWork;

    invoke-direct {p1, p2}, Lu6/p$a;-><init>(Ljava/lang/Class;)V

    .line 10
    invoke-virtual {p1}, Lu6/y$a;->b()Lu6/y;

    move-result-object p1

    const-string p2, "Builder(WindowNotificati\u2026\n                .build()"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lu6/p;

    .line 11
    invoke-static {}, Lu6/w;->j()Lu6/w;

    move-result-object p2

    sget-object p3, Lu6/f;->REPLACE:Lu6/f;

    const-string v0, "window_notification"

    invoke-virtual {p2, v0, p3, p1}, Lu6/w;->b(Ljava/lang/String;Lu6/f;Lu6/p;)Lu6/u;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lu6/u;->a()Lu6/q;

    .line 13
    :cond_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
