.class public final synthetic Lla0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/z;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lla0/a;->b:I

    iput-object p1, p0, Lla0/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroidx/lifecycle/b0;Landroidx/lifecycle/t$b;)V
    .locals 4

    iget v0, p0, Lla0/a;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lla0/a;->c:Ljava/lang/Object;

    check-cast v0, Lla0/c;

    const-string v3, "this$0"

    .line 1
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v3, Landroidx/lifecycle/t$b;->ON_DESTROY:Landroidx/lifecycle/t$b;

    if-ne p2, v3, :cond_0

    .line 3
    iget-object p2, v0, Lla0/c;->c:Ljava/util/LinkedHashSet;

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object p1, v0, Lla0/c;->c:Ljava/util/LinkedHashSet;

    .line 5
    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/b0;

    .line 7
    invoke-interface {p2}, Landroidx/lifecycle/b0;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$c;

    move-result-object p2

    sget-object v3, Landroidx/lifecycle/t$c;->STARTED:Landroidx/lifecycle/t$c;

    invoke-virtual {p2, v3}, Landroidx/lifecycle/t$c;->isAtLeast(Landroidx/lifecycle/t$c;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    .line 8
    :cond_3
    :goto_0
    iget-object p1, v0, Lla0/c;->d:Lbs0/o1;

    invoke-virtual {p1}, Lbs0/o1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v1, p1, :cond_4

    .line 9
    iget-object p1, v0, Lla0/c;->d:Lbs0/o1;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbs0/o1;->setValue(Ljava/lang/Object;)V

    :cond_4
    return-void

    .line 10
    :goto_1
    iget-object p1, p0, Lla0/a;->c:Ljava/lang/Object;

    check-cast p1, Lpg/l1;

    const-string v0, "$exoPlayer"

    .line 11
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lo51/a$p$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-eq p2, v2, :cond_6

    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    goto :goto_2

    .line 13
    :cond_5
    invoke-virtual {p1, v1}, Lpg/l1;->F(Z)V

    goto :goto_2

    .line 14
    :cond_6
    invoke-virtual {p1, v2}, Lpg/l1;->F(Z)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
