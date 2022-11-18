.class public final Lbh/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbh/d;->s(Lxg/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxg/u;

.field public final synthetic b:Lbh/d;


# direct methods
.method public constructor <init>(Lbh/d;Lxg/u;)V
    .locals 0

    iput-object p1, p0, Lbh/d$a;->b:Lbh/d;

    iput-object p2, p0, Lbh/d$a;->a:Lxg/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-object v0, p0, Lbh/d$a;->a:Lxg/u;

    invoke-interface {v0}, Lxg/u;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(J)Lxg/u$a;
    .locals 8

    .line 1
    iget-object v0, p0, Lbh/d$a;->a:Lxg/u;

    invoke-interface {v0, p1, p2}, Lxg/u;->d(J)Lxg/u$a;

    move-result-object p1

    .line 2
    new-instance p2, Lxg/u$a;

    new-instance v0, Lxg/v;

    iget-object v1, p1, Lxg/u$a;->a:Lxg/v;

    iget-wide v2, v1, Lxg/v;->a:J

    iget-wide v4, v1, Lxg/v;->b:J

    iget-object v1, p0, Lbh/d$a;->b:Lbh/d;

    .line 3
    iget-wide v6, v1, Lbh/d;->b:J

    add-long/2addr v4, v6

    .line 4
    invoke-direct {v0, v2, v3, v4, v5}, Lxg/v;-><init>(JJ)V

    new-instance v1, Lxg/v;

    iget-object p1, p1, Lxg/u$a;->b:Lxg/v;

    iget-wide v2, p1, Lxg/v;->a:J

    iget-wide v4, p1, Lxg/v;->b:J

    add-long/2addr v4, v6

    .line 5
    invoke-direct {v1, v2, v3, v4, v5}, Lxg/v;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Lxg/u$a;-><init>(Lxg/v;Lxg/v;)V

    return-object p2
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lbh/d$a;->a:Lxg/u;

    invoke-interface {v0}, Lxg/u;->g()Z

    move-result v0

    return v0
.end method
