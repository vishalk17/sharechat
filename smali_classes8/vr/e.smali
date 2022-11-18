.class public abstract Lvr/e;
.super Lzr/d;
.source "SourceFile"


# instance fields
.field public a:Lzr/b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzr/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzr/c;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lzr/b;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lzr/b;

    .line 3
    iget-object p1, p1, Lzr/b;->b:Lzr/b$a;

    .line 4
    iput-object p1, p0, Lvr/e;->a:Lzr/b$a;

    .line 5
    sget-object v0, Lzr/b$a;->connected:Lzr/b$a;

    if-ne p1, v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lvr/e;->b()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lvr/e;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method
