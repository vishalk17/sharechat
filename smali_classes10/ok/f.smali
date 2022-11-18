.class public final synthetic Lok/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lok/i;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/HashMap;

.field public final synthetic e:Landroid/os/Looper;

.field public final synthetic f:Lkk/c;

.field public final synthetic g:Ljava/lang/Thread;


# direct methods
.method public synthetic constructor <init>(Lok/i;Ljava/lang/String;Ljava/util/HashMap;Landroid/os/Looper;Lkk/c;Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lok/f;->b:Lok/i;

    iput-object p2, p0, Lok/f;->c:Ljava/lang/String;

    iput-object p3, p0, Lok/f;->d:Ljava/util/HashMap;

    iput-object p4, p0, Lok/f;->e:Landroid/os/Looper;

    iput-object p5, p0, Lok/f;->f:Lkk/c;

    iput-object p6, p0, Lok/f;->g:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lok/f;->b:Lok/i;

    iget-object v1, p0, Lok/f;->c:Ljava/lang/String;

    iget-object v2, p0, Lok/f;->d:Ljava/util/HashMap;

    iget-object v3, p0, Lok/f;->e:Landroid/os/Looper;

    iget-object v4, p0, Lok/f;->f:Lkk/c;

    iget-object v5, p0, Lok/f;->g:Ljava/lang/Thread;

    invoke-static/range {v0 .. v5}, Lok/i;->e(Lok/i;Ljava/lang/String;Ljava/util/HashMap;Landroid/os/Looper;Lkk/c;Ljava/lang/Thread;)V

    return-void
.end method
