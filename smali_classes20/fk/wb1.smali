.class public final Lfk/wb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/sa1;


# instance fields
.field public final a:Lfk/un0;

.field public final b:Lfk/nb1;

.field public final c:Lfk/h42;

.field public final d:Lfk/zq0;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lfk/un0;Lfk/nb1;Lfk/zq0;Ljava/util/concurrent/ScheduledExecutorService;Lfk/h42;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/wb1;->a:Lfk/un0;

    iput-object p2, p0, Lfk/wb1;->b:Lfk/nb1;

    iput-object p3, p0, Lfk/wb1;->d:Lfk/zq0;

    iput-object p4, p0, Lfk/wb1;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lfk/wb1;->c:Lfk/h42;

    return-void
.end method


# virtual methods
.method public final a(Lfk/vo1;Lfk/mo1;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lfk/vo1;->a:Lfk/ne1;

    iget-object v0, v0, Lfk/ne1;->c:Ljava/lang/Object;

    check-cast v0, Lfk/ap1;

    invoke-virtual {v0}, Lfk/ap1;->a()Lfk/lv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfk/wb1;->b:Lfk/nb1;

    .line 2
    invoke-virtual {v0, p1, p2}, Lfk/nb1;->a(Lfk/vo1;Lfk/mo1;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lfk/vo1;Lfk/mo1;)Lfk/g42;
    .locals 2

    iget-object v0, p0, Lfk/wb1;->c:Lfk/h42;

    new-instance v1, Lfk/vb1;

    invoke-direct {v1, p0, p1, p2}, Lfk/vb1;-><init>(Lfk/wb1;Lfk/vo1;Lfk/mo1;)V

    invoke-interface {v0, v1}, Lfk/h42;->s(Ljava/util/concurrent/Callable;)Lfk/g42;

    move-result-object p1

    return-object p1
.end method
