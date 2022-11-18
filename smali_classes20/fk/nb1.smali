.class public final Lfk/nb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/sa1;


# instance fields
.field public final a:Lfk/un0;

.field public final b:Landroid/content/Context;

.field public final c:Lfk/c31;

.field public final d:Lfk/ap1;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lfk/yx1;


# direct methods
.method public constructor <init>(Lfk/un0;Landroid/content/Context;Ljava/util/concurrent/Executor;Lfk/c31;Lfk/ap1;Lfk/yx1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfk/nb1;->b:Landroid/content/Context;

    iput-object p1, p0, Lfk/nb1;->a:Lfk/un0;

    iput-object p3, p0, Lfk/nb1;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lfk/nb1;->c:Lfk/c31;

    iput-object p5, p0, Lfk/nb1;->d:Lfk/ap1;

    iput-object p6, p0, Lfk/nb1;->f:Lfk/yx1;

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
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lfk/z32;->j(Ljava/lang/Object;)Lfk/g42;

    move-result-object v0

    new-instance v1, Lfk/n71;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lfk/n71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lfk/nb1;->e:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, p1}, Lfk/z32;->m(Lfk/g42;Lfk/h32;Ljava/util/concurrent/Executor;)Lfk/g42;

    move-result-object p1

    return-object p1
.end method
