.class public final Lbh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg/j;


# instance fields
.field public final b:J

.field public final c:Lxg/j;


# direct methods
.method public constructor <init>(JLxg/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lbh/d;->b:J

    .line 3
    iput-object p3, p0, Lbh/d;->c:Lxg/j;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lbh/d;->c:Lxg/j;

    invoke-interface {v0}, Lxg/j;->a()V

    return-void
.end method

.method public final b(II)Lxg/w;
    .locals 1

    iget-object v0, p0, Lbh/d;->c:Lxg/j;

    invoke-interface {v0, p1, p2}, Lxg/j;->b(II)Lxg/w;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lxg/u;)V
    .locals 2

    iget-object v0, p0, Lbh/d;->c:Lxg/j;

    new-instance v1, Lbh/d$a;

    invoke-direct {v1, p0, p1}, Lbh/d$a;-><init>(Lbh/d;Lxg/u;)V

    invoke-interface {v0, v1}, Lxg/j;->s(Lxg/u;)V

    return-void
.end method
