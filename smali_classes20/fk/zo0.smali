.class public final synthetic Lfk/zo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/h32;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lfk/zo0;->a:I

    iput-object p1, p0, Lfk/zo0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfk/zo0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfk/zo0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lfk/g42;
    .locals 5

    iget v0, p0, Lfk/zo0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfk/zo0;->b:Ljava/lang/Object;

    check-cast v0, Lfk/ap0;

    iget-object v1, p0, Lfk/zo0;->c:Ljava/lang/Object;

    check-cast v1, Lfk/w32;

    iget-object v2, p0, Lfk/zo0;->d:Ljava/lang/Object;

    check-cast v2, Lfk/g42;

    check-cast p1, Lfk/qo0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {v1, p1}, Lfk/w32;->a(Ljava/lang/Object;)V

    .line 3
    :cond_0
    sget-object p1, Lfk/ws;->a:Lfk/wr;

    .line 4
    invoke-virtual {p1}, Lfk/wr;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Lfk/ap0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    invoke-static {v2, v3, v4, p1, v0}, Lfk/z32;->n(Lfk/g42;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lfk/g42;

    move-result-object p1

    return-object p1

    .line 6
    :goto_0
    iget-object v0, p0, Lfk/zo0;->c:Ljava/lang/Object;

    check-cast v0, Lfk/jq1;

    iget-object v1, p0, Lfk/zo0;->d:Ljava/lang/Object;

    check-cast v1, Lfk/kp0;

    check-cast p1, Lfk/vo1;

    .line 7
    iput-object p1, v0, Lfk/jq1;->b:Lfk/vo1;

    iget-object v0, p1, Lfk/vo1;->b:Lfk/uo1;

    iget-object v0, v0, Lfk/uo1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfk/mo1;

    .line 8
    iget-object v3, v3, Lfk/mo1;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "FirstPartyRenderer"

    .line 9
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    .line 10
    invoke-static {p1}, Lfk/z32;->j(Ljava/lang/Object;)Lfk/g42;

    move-result-object p1

    invoke-virtual {v1, p1}, Lfk/kp0;->b(Lfk/g42;)Lfk/g42;

    move-result-object p1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lfk/z32;->j(Ljava/lang/Object;)Lfk/g42;

    move-result-object p1

    :goto_3
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
