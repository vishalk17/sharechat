.class public final Lji0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public a:Lcom/skydoves/balloon/Balloon;

.field public b:Lne/c;

.field public c:Lre0/e4;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lji0/h;Ljava/lang/Long;Lvo0/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p2, Lji0/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lji0/a;

    iget v1, v0, Lji0/a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lji0/a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lji0/a;

    invoke-direct {v0, p0, p2}, Lji0/a;-><init>(Lji0/h;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lji0/a;->c:Ljava/lang/Object;

    .line 3
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v2, v0, Lji0/a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lji0/a;->b:Lji0/h;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 8
    iput-object p0, v0, Lji0/a;->b:Lji0/h;

    iput v3, v0, Lji0/a;->e:I

    invoke-static {p1, p2, v0}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    :goto_1
    iget-object p0, p0, Lji0/h;->b:Lne/c;

    if-eqz p0, :cond_4

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p0, v3}, Lne/c;->b(Z)V

    .line 12
    :cond_4
    sget-object v1, Lro0/x;->a:Lro0/x;

    :goto_2
    return-object v1
.end method
