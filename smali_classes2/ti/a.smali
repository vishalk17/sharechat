.class public abstract Lti/a;
.super Lsi/f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsi/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected final m(Lsi/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lsi/f;->m(Lsi/c;)V

    .line 2
    invoke-virtual {p0, p1}, Lti/a;->q(Lsi/c;)Z

    move-result v0

    .line 3
    invoke-virtual {p0, p1}, Lti/a;->p(Lsi/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lti/a;->r(Lsi/c;)V

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    .line 5
    invoke-virtual {p0, p1}, Lsi/f;->o(I)V

    :goto_0
    return-void
.end method

.method protected abstract p(Lsi/c;)Z
.end method

.method protected abstract q(Lsi/c;)Z
.end method

.method protected abstract r(Lsi/c;)V
.end method
