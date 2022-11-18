.class public abstract Lgv/a;
.super Lfv/f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfv/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Lfv/c;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lfv/f;->c:Lfv/c;

    .line 2
    invoke-virtual {p0, p1}, Lgv/a;->o(Lfv/c;)Z

    move-result v0

    .line 3
    invoke-virtual {p0, p1}, Lgv/a;->n(Lfv/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lgv/a;->p(Lfv/c;)V

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    .line 5
    invoke-virtual {p0, p1}, Lfv/f;->l(I)V

    :goto_0
    return-void
.end method

.method public abstract n(Lfv/c;)Z
.end method

.method public abstract o(Lfv/c;)Z
.end method

.method public abstract p(Lfv/c;)V
.end method
