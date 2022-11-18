.class public final Lid1/f4;
.super Lfd1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid1/f4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfd1/c<",
        "Lid1/f4$a;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lj50/a;


# direct methods
.method public constructor <init>(Lj50/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "liveStreamRepo"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lfd1/c;-><init>()V

    .line 2
    iput-object p1, p0, Lid1/f4;->b:Lj50/a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lid1/f4$a;

    invoke-virtual {p0, p1, p2}, Lid1/f4;->b(Lid1/f4$a;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lid1/f4$a;Lvo0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid1/f4$a;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lid1/f4$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lid1/f4$b;

    iget v1, v0, Lid1/f4$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lid1/f4$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lid1/f4$b;

    invoke-direct {v0, p0, p2}, Lid1/f4$b;-><init>(Lid1/f4;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lid1/f4$b;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lid1/f4$b;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lid1/f4;->b:Lj50/a;

    .line 6
    iget-object v2, p1, Lid1/f4$a;->a:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Lid1/f4$a;->b:Lgd1/i;

    const-string v4, "<this>"

    .line 8
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v4, Lfd1/d$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v4, p1

    if-eq p1, v3, :cond_6

    const/4 v4, 0x2

    if-eq p1, v4, :cond_5

    const/4 v4, 0x3

    if-eq p1, v4, :cond_4

    const/4 v4, 0x4

    if-eq p1, v4, :cond_3

    .line 10
    sget-object p1, Lo50/d;->RECEIVED:Lo50/d;

    goto :goto_1

    .line 11
    :cond_3
    sget-object p1, Lo50/d;->DISPLAYED:Lo50/d;

    goto :goto_1

    .line 12
    :cond_4
    sget-object p1, Lo50/d;->PROCESSED:Lo50/d;

    goto :goto_1

    .line 13
    :cond_5
    sget-object p1, Lo50/d;->QUEUED:Lo50/d;

    goto :goto_1

    .line 14
    :cond_6
    sget-object p1, Lo50/d;->DOWNLOADED:Lo50/d;

    .line 15
    :goto_1
    iput v3, v0, Lid1/f4$b;->d:I

    invoke-interface {p2, v2, p1, v0}, Lj50/a;->d(Ljava/lang/String;Lo50/d;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    .line 16
    :cond_7
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
