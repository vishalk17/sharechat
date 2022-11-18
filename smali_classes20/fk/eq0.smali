.class public final Lfk/eq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/as0;
.implements Lfk/pr0;


# instance fields
.field public final b:Lfk/mo1;


# direct methods
.method public constructor <init>(Lfk/mo1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/eq0;->b:Lfk/mo1;

    return-void
.end method


# virtual methods
.method public final p(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final v(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final y(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final zzn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/eq0;->b:Lfk/mo1;

    iget-object v0, v0, Lfk/mo1;->e0:Lfk/e50;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lfk/e50;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lfk/eq0;->b:Lfk/mo1;

    iget-object v1, v1, Lfk/mo1;->e0:Lfk/e50;

    .line 2
    iget-object v1, v1, Lfk/e50;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lfk/eq0;->b:Lfk/mo1;

    iget-object v1, v1, Lfk/mo1;->e0:Lfk/e50;

    .line 3
    iget-object v1, v1, Lfk/e50;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method
