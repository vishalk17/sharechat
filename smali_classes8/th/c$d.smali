.class public final Lth/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lth/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public volatile b:Z

.field public final synthetic c:Lth/c;


# direct methods
.method public constructor <init>(Lth/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lth/c$d;->c:Lth/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lpi/r0;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lth/c$d;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Lth/c$a;Lni/m;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lth/c$d;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lth/c$d;->c:Lth/c;

    const/4 v1, 0x0

    sget-object v2, Lth/c;->v:Lsh/t$a;

    .line 3
    invoke-virtual {v0, v1}, Lsh/a;->p(Lsh/t$a;)Lsh/z$a;

    move-result-object v0

    .line 4
    new-instance v7, Lsh/n;

    .line 5
    invoke-static {}, Lsh/n;->a()J

    move-result-wide v2

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move-object v1, v7

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lsh/n;-><init>(JLni/m;J)V

    const/4 p2, 0x6

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v7, p2, p1, v1}, Lsh/z$a;->k(Lsh/n;ILjava/io/IOException;Z)V

    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final c(Lth/a;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lth/c$d;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lth/c$d;->a:Landroid/os/Handler;

    new-instance v1, Lkg/e;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Lkg/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic onAdClicked()V
    .locals 0

    return-void
.end method
