.class public Lqc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqc/d;


# instance fields
.field public final a:Lqc/a;

.field public final b:Lqc/c;

.field public final c:Lqc/b;

.field public final d:J


# direct methods
.method public constructor <init>(JLqc/a;Lqc/c;Lqc/b;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lqc/e;->d:J

    .line 3
    iput-object p3, p0, Lqc/e;->a:Lqc/a;

    .line 4
    iput-object p4, p0, Lqc/e;->b:Lqc/c;

    .line 5
    iput-object p5, p0, Lqc/e;->c:Lqc/b;

    return-void
.end method


# virtual methods
.method public a()Lqc/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lqc/e;->b:Lqc/c;

    return-object v0
.end method

.method public b()Lqc/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lqc/e;->c:Lqc/b;

    return-object v0
.end method

.method public c()Lqc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lqc/e;->a:Lqc/a;

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqc/e;->d:J

    return-wide v0
.end method

.method public e(J)Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lqc/e;->d:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
