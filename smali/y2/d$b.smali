.class final Ly2/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ly2/b$b;


# direct methods
.method public constructor <init>(Ly2/b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/d$b;->a:Ly2/b$b;

    return-void
.end method


# virtual methods
.method public D()Lokio/z;
    .locals 2

    .line 1
    iget-object v0, p0, Ly2/d$b;->a:Ly2/b$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ly2/b$b;->f(I)Lokio/z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Ly2/a$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly2/d$b;->b()Ly2/d$c;

    move-result-object v0

    return-object v0
.end method

.method public abort()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/d$b;->a:Ly2/b$b;

    invoke-virtual {v0}, Ly2/b$b;->a()V

    return-void
.end method

.method public b()Ly2/d$c;
    .locals 2

    .line 1
    iget-object v0, p0, Ly2/d$b;->a:Ly2/b$b;

    invoke-virtual {v0}, Ly2/b$b;->c()Ly2/b$d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ly2/d$c;

    invoke-direct {v1, v0}, Ly2/d$c;-><init>(Ly2/b$d;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public getData()Lokio/z;
    .locals 2

    .line 1
    iget-object v0, p0, Ly2/d$b;->a:Ly2/b$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ly2/b$b;->f(I)Lokio/z;

    move-result-object v0

    return-object v0
.end method
