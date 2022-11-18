.class public final Lxv/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxv/e;->s(Lnv/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lnv/b;

.field public final synthetic c:Lxv/e;


# direct methods
.method public constructor <init>(Lxv/e;Lnv/b;)V
    .locals 0

    iput-object p1, p0, Lxv/e$a;->c:Lxv/e;

    iput-object p2, p0, Lxv/e$a;->b:Lnv/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxv/e$a;->c:Lxv/e;

    .line 2
    iget-object v1, v0, Lxv/e;->n:Lrv/c;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lxv/e$a;->b:Lnv/b;

    .line 4
    iput-object v2, v1, Lrv/c;->e:Lnv/b;

    .line 5
    :cond_0
    iget-object v0, v0, Lxv/e;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxv/f;

    .line 7
    iget-object v2, p0, Lxv/e$a;->b:Lnv/b;

    invoke-interface {v1, v2}, Lxv/f;->a(Lnv/b;)V

    goto :goto_0

    :cond_1
    return-void
.end method
