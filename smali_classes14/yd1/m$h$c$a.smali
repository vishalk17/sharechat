.class public final Lyd1/m$h$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd1/m$h$c;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;
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

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Lbs0/j;F)V
    .locals 0

    iput-object p1, p0, Lyd1/m$h$c$a;->b:Lbs0/j;

    iput p2, p0, Lyd1/m$h$c$a;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lyd1/m$h$c$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyd1/m$h$c$a$a;

    iget v1, v0, Lyd1/m$h$c$a$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyd1/m$h$c$a$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyd1/m$h$c$a$a;

    invoke-direct {v0, p0, p2}, Lyd1/m$h$c$a$a;-><init>(Lyd1/m$h$c$a;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lyd1/m$h$c$a$a;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lyd1/m$h$c$a$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 3
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lyd1/m$h$c$a;->b:Lbs0/j;

    .line 6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 7
    invoke-static {p1}, Lgp0/c;->c(F)I

    move-result p1

    .line 8
    iget v2, p0, Lyd1/m$h$c$a;->c:F

    invoke-static {v2}, Lgp0/c;->c(F)I

    move-result v2

    if-ne p1, v2, :cond_3

    .line 9
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 11
    :goto_1
    iput v3, v0, Lyd1/m$h$c$a$a;->c:I

    invoke-interface {p2, p1, v0}, Lbs0/j;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method