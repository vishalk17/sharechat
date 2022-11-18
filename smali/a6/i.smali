.class public final synthetic La6/i;
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

    iput p2, p0, La6/i;->b:I

    iput-object p1, p0, La6/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroidx/lifecycle/b0;Landroidx/lifecycle/t$b;)V
    .locals 3

    iget p1, p0, La6/i;->b:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, La6/i;->c:Ljava/lang/Object;

    check-cast p1, La6/j;

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Landroidx/lifecycle/t$b;->getTargetState()Landroidx/lifecycle/t$c;

    move-result-object v0

    const-string v1, "event.targetState"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, La6/j;->r:Landroidx/lifecycle/t$c;

    .line 3
    iget-object v0, p1, La6/j;->c:La6/t;

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p1, La6/j;->g:Lso0/k;

    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6/h;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p2}, Landroidx/lifecycle/t$b;->getTargetState()Landroidx/lifecycle/t$c;

    move-result-object v2

    invoke-static {v2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, La6/h;->e:Landroidx/lifecycle/t$c;

    .line 8
    invoke-virtual {v0}, La6/h;->c()V

    goto :goto_0

    :cond_0
    return-void

    .line 9
    :goto_1
    iget-object p1, p0, La6/i;->c:Ljava/lang/Object;

    check-cast p1, Lk6/a;

    sget v1, Lk6/a;->g:I

    .line 10
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Landroidx/lifecycle/t$b;->ON_START:Landroidx/lifecycle/t$b;

    if-ne p2, v0, :cond_1

    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p1, Lk6/a;->f:Z

    goto :goto_2

    .line 13
    :cond_1
    sget-object v0, Landroidx/lifecycle/t$b;->ON_STOP:Landroidx/lifecycle/t$b;

    if-ne p2, v0, :cond_2

    const/4 p2, 0x0

    .line 14
    iput-boolean p2, p1, Lk6/a;->f:Z

    :cond_2
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
