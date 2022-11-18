.class public abstract Lyb/y0;
.super Lfa/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfa/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lyb/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyb/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Lvb/c;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyb/k;Lvb/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb/k<",
            "TT;>;",
            "Lvb/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lfa/d;-><init>()V

    .line 2
    iput-object p1, p0, Lyb/y0;->c:Lyb/k;

    .line 3
    iput-object p2, p0, Lyb/y0;->d:Lvb/c;

    .line 4
    iput-object p3, p0, Lyb/y0;->e:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lyb/y0;->f:Ljava/lang/String;

    .line 6
    invoke-interface {p2, p4, p3}, Lvb/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyb/y0;->d:Lvb/c;

    iget-object v1, p0, Lyb/y0;->f:Ljava/lang/String;

    iget-object v2, p0, Lyb/y0;->e:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1}, Lvb/c;->h(Ljava/lang/String;)Z

    .line 3
    invoke-interface {v0, v1, v2}, Lvb/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lyb/y0;->c:Lyb/k;

    invoke-interface {v0}, Lyb/k;->b()V

    return-void
.end method

.method public e(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyb/y0;->d:Lvb/c;

    iget-object v1, p0, Lyb/y0;->f:Ljava/lang/String;

    iget-object v2, p0, Lyb/y0;->e:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1}, Lvb/c;->h(Ljava/lang/String;)Z

    const/4 v3, 0x0

    .line 3
    invoke-interface {v0, v1, v2, p1, v3}, Lvb/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 4
    iget-object v0, p0, Lyb/y0;->c:Lyb/k;

    invoke-interface {v0, p1}, Lyb/k;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyb/y0;->d:Lvb/c;

    iget-object v1, p0, Lyb/y0;->f:Ljava/lang/String;

    iget-object v2, p0, Lyb/y0;->e:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1}, Lvb/c;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, p1}, Lyb/y0;->g(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-interface {v0, v1, v2, v3}, Lvb/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    iget-object v0, p0, Lyb/y0;->c:Lyb/k;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lyb/k;->c(Ljava/lang/Object;I)V

    return-void
.end method

.method public g(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
