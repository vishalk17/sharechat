.class public final Lg60/c;
.super Lg60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg60/c$a;
    }
.end annotation


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Lk60/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk60/i;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationTemplateModel"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lg60/b;-><init>(Landroid/content/Context;Lk60/i;)V

    .line 2
    iput-object p1, p0, Lg60/c;->i:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lg60/c;->j:Lk60/i;

    return-void
.end method


# virtual methods
.method public final q(Lvo0/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Landroid/widget/RemoteViews;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lg60/c$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lg60/c$b;

    iget v1, v0, Lg60/c$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg60/c$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg60/c$b;

    invoke-direct {v0, p0, p1}, Lg60/c$b;-><init>(Lg60/c;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lg60/c$b;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lg60/c$b;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    :goto_1
    iget-object v0, v0, Lg60/c$b;->b:Landroid/widget/RemoteViews;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    new-instance p1, Landroid/widget/RemoteViews;

    .line 6
    iget-object v2, p0, Lg60/c;->i:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 7
    sget v5, Lin/mohalla/notification/R$layout;->layout_template_six_collapsed:I

    .line 8
    invoke-direct {p1, v2, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 9
    iget-object v2, p0, Lg60/c;->j:Lk60/i;

    .line 10
    iget-object v2, v2, Lk60/i;->m:Lk60/a;

    .line 11
    sget-object v5, Lg60/c$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    if-eq v2, v4, :cond_5

    if-eq v2, v3, :cond_5

    const/4 v4, 0x3

    if-eq v2, v4, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 12
    :cond_4
    iput-object p1, v0, Lg60/c$b;->b:Landroid/widget/RemoteViews;

    iput v3, v0, Lg60/c$b;->e:I

    invoke-virtual {p0, p1, v0}, Lg60/b;->p(Landroid/widget/RemoteViews;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    .line 13
    :cond_5
    iput-object p1, v0, Lg60/c$b;->b:Landroid/widget/RemoteViews;

    iput v4, v0, Lg60/c$b;->e:I

    invoke-virtual {p0, p1, v0}, Lg60/b;->o(Landroid/widget/RemoteViews;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, p1

    :goto_2
    return-object v0
.end method
