.class public final Lyb/a1$b;
.super Lyb/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyb/a1;->b(Lyb/k;Lyb/t0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyb/y0;

.field public final synthetic b:Lyb/a1;


# direct methods
.method public constructor <init>(Lyb/a1;Lyb/y0;)V
    .locals 0

    iput-object p1, p0, Lyb/a1$b;->b:Lyb/a1;

    iput-object p2, p0, Lyb/a1$b;->a:Lyb/y0;

    invoke-direct {p0}, Lyb/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyb/a1$b;->a:Lyb/y0;

    invoke-virtual {v0}, Lfa/d;->a()V

    .line 2
    iget-object v0, p0, Lyb/a1$b;->b:Lyb/a1;

    .line 3
    iget-object v0, v0, Lyb/a1;->b:Lyb/b1;

    .line 4
    iget-object v1, p0, Lyb/a1$b;->a:Lyb/y0;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v2, v0, Lyb/b1;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
