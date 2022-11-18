.class public final Lfk/kb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/sa1;


# instance fields
.field public final a:Lfk/im0;

.field public final b:Landroid/content/Context;

.field public final c:Lfk/c31;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lfk/im0;Landroid/content/Context;Ljava/util/concurrent/Executor;Lfk/c31;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfk/kb1;->b:Landroid/content/Context;

    iput-object p1, p0, Lfk/kb1;->a:Lfk/im0;

    iput-object p3, p0, Lfk/kb1;->d:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lfk/kb1;->c:Lfk/c31;

    return-void
.end method


# virtual methods
.method public final a(Lfk/vo1;Lfk/mo1;)Z
    .locals 0

    iget-object p1, p2, Lfk/mo1;->t:Lfk/ro1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lfk/ro1;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lfk/vo1;Lfk/mo1;)Lfk/g42;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lfk/z32;->j(Ljava/lang/Object;)Lfk/g42;

    move-result-object v0

    new-instance v1, Lfk/ib1;

    invoke-direct {v1, p0, p1, p2}, Lfk/ib1;-><init>(Lfk/kb1;Lfk/vo1;Lfk/mo1;)V

    iget-object p1, p0, Lfk/kb1;->d:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, p1}, Lfk/z32;->m(Lfk/g42;Lfk/h32;Ljava/util/concurrent/Executor;)Lfk/g42;

    move-result-object p1

    return-object p1
.end method
