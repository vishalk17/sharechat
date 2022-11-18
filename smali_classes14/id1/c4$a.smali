.class public final Lid1/c4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid1/c4;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbs0/j;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lbs0/j;


# direct methods
.method public constructor <init>(Lbs0/j;)V
    .locals 0

    iput-object p1, p0, Lid1/c4$a;->b:Lbs0/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lid1/c4$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lid1/c4$a$a;

    iget v1, v0, Lid1/c4$a$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lid1/c4$a$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lid1/c4$a$a;

    invoke-direct {v0, p0, p2}, Lid1/c4$a$a;-><init>(Lid1/c4$a;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lid1/c4$a$a;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lid1/c4$a$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 3
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lid1/c4$a;->b:Lbs0/j;

    .line 6
    check-cast p1, Lo50/b0;

    .line 7
    new-instance v2, Lgd1/q0;

    .line 8
    sget-object v4, Lgd1/p1;->Companion:Lgd1/p1$a;

    invoke-virtual {p1}, Lo50/b0;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lgd1/p1$a;->a(Ljava/lang/String;)Lgd1/p1;

    move-result-object v5

    .line 9
    invoke-virtual {p1}, Lo50/b0;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lgd1/p1$a;->a(Ljava/lang/String;)Lgd1/p1;

    move-result-object v4

    .line 10
    invoke-virtual {p1}, Lo50/b0;->a()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    .line 11
    sget-object p1, Lso0/f0;->b:Lso0/f0;

    .line 12
    :cond_3
    invoke-direct {v2, v5, v4, p1}, Lgd1/q0;-><init>(Lgd1/p1;Lgd1/p1;Ljava/util/List;)V

    iput v3, v0, Lid1/c4$a$a;->c:I

    invoke-interface {p2, v2, v0}, Lbs0/j;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
