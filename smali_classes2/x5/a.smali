.class public Lx5/a;
.super Lcom/facebook/drawee/controller/c;
.source "SourceFile"


# instance fields
.field private b:J

.field private c:J

.field private d:Lx5/b;


# direct methods
.method public constructor <init>(Lx5/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/drawee/controller/c;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lx5/a;->b:J

    .line 3
    iput-wide v0, p0, Lx5/a;->c:J

    .line 4
    iput-object p1, p0, Lx5/a;->d:Lx5/b;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lx5/a;->b:J

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lx5/a;->c:J

    .line 2
    iget-object p3, p0, Lx5/a;->d:Lx5/b;

    if-eqz p3, :cond_0

    .line 3
    iget-wide v0, p0, Lx5/a;->b:J

    sub-long/2addr p1, v0

    invoke-interface {p3, p1, p2}, Lx5/b;->a(J)V

    :cond_0
    return-void
.end method
