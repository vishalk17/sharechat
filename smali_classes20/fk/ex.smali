.class public final Lfk/ex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/dx;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfk/k61;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfk/ex;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "The Inspector Manager must not be null"

    invoke-static {p1, v0}, Lqj/l;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lfk/ex;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfk/vz0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfk/ex;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/ex;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    iget v0, p0, Lfk/ex;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    if-eqz p2, :cond_2

    const-string p1, "extras"

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "expires"

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const-wide v0, 0x7fffffffffffffffL

    if-eqz p1, :cond_1

    :try_start_0
    const-string p1, "expires"

    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object p1, p0, Lfk/ex;->c:Ljava/lang/Object;

    check-cast p1, Lfk/k61;

    const-string v2, "extras"

    .line 4
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 5
    monitor-enter p1

    .line 6
    :try_start_1
    iput-object p2, p1, Lfk/k61;->h:Ljava/lang/String;

    iput-wide v0, p1, Lfk/k61;->j:J

    invoke-virtual {p1}, Lfk/k61;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_2
    :goto_0
    return-void

    .line 7
    :goto_1
    iget-object p2, p0, Lfk/ex;->c:Ljava/lang/Object;

    check-cast p2, Lfk/vz0;

    check-cast p1, Lfk/ag0;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Hiding native ads overlay."

    .line 8
    invoke-static {v0}, Lfk/jb0;->zzi(Ljava/lang/String;)V

    .line 9
    invoke-interface {p1}, Lfk/ag0;->h()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p2, Lfk/vz0;->c:Lfk/cm0;

    const/4 p2, 0x0

    .line 10
    iput-boolean p2, p1, Lfk/cm0;->g:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
