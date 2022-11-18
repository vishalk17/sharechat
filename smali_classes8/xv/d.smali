.class public final Lxv/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lxv/f;

.field public final synthetic c:Lxv/e;


# direct methods
.method public constructor <init>(Lxv/e;Lxv/f;)V
    .locals 0

    iput-object p1, p0, Lxv/d;->c:Lxv/e;

    iput-object p2, p0, Lxv/d;->b:Lxv/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxv/d;->c:Lxv/e;

    .line 2
    iget-object v0, v0, Lxv/e;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    iget-object v1, p0, Lxv/d;->b:Lxv/f;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lxv/d;->c:Lxv/e;

    .line 5
    iget v0, v0, Lxv/e;->l:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lxv/d;->b:Lxv/f;

    invoke-interface {v1, v0}, Lxv/f;->c(I)V

    .line 7
    :cond_0
    iget-object v0, p0, Lxv/d;->b:Lxv/f;

    iget-object v1, p0, Lxv/d;->c:Lxv/e;

    .line 8
    iget-object v1, v1, Lxv/e;->s:Lnv/b;

    .line 9
    invoke-interface {v0, v1}, Lxv/f;->a(Lnv/b;)V

    return-void
.end method
