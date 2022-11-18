.class public final synthetic Lfk/cc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/yx1;


# instance fields
.field public final synthetic a:Lfk/ag0;

.field public final synthetic b:Lfk/mo1;

.field public final synthetic c:Lfk/ax0;


# direct methods
.method public synthetic constructor <init>(Lfk/ag0;Lfk/mo1;Lfk/ax0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/cc1;->a:Lfk/ag0;

    iput-object p2, p0, Lfk/cc1;->b:Lfk/mo1;

    iput-object p3, p0, Lfk/cc1;->c:Lfk/ax0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p0, Lfk/cc1;->a:Lfk/ag0;

    iget-object v0, p0, Lfk/cc1;->b:Lfk/mo1;

    iget-object v1, p0, Lfk/cc1;->c:Lfk/ax0;

    iget-boolean v0, v0, Lfk/mo1;->N:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lfk/ag0;->T()V

    .line 3
    :cond_0
    invoke-interface {p1}, Lfk/ag0;->N()V

    .line 4
    invoke-interface {p1}, Lfk/ag0;->onPause()V

    .line 5
    invoke-virtual {v1}, Lfk/ax0;->i()Lfk/yw0;

    move-result-object p1

    return-object p1
.end method
