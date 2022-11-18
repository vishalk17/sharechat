.class public final synthetic Lfk/mx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel/f;


# instance fields
.field public final synthetic b:Lfk/nx1;


# direct methods
.method public synthetic constructor <init>(Lfk/nx1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/mx1;->b:Lfk/nx1;

    return-void
.end method


# virtual methods
.method public final a(Lel/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/mx1;->b:Lfk/nx1;

    invoke-virtual {p1}, Lel/k;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Lfk/j22;->cancel(Z)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lel/k;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lel/k;->m()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfk/nx1;->h(Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lel/k;->l()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Lfk/nx1;->i(Ljava/lang/Throwable;)Z

    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 8
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
