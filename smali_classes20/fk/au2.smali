.class public final Lfk/au2;
.super Lfk/id0;
.source "SourceFile"


# instance fields
.field public final b:Lfk/ik;


# direct methods
.method public constructor <init>(Lfk/ik;)V
    .locals 0

    invoke-direct {p0}, Lfk/id0;-><init>()V

    iput-object p1, p0, Lfk/au2;->b:Lfk/ik;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lfk/zt2;->e:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(ILfk/bb0;Z)Lfk/bb0;
    .locals 5

    const/4 p1, 0x0

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p3, :cond_1

    sget-object v0, Lfk/zt2;->e:Ljava/lang/Object;

    :cond_1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    sget-object p3, Lfk/wp0;->b:Lfk/wp0;

    const/4 v4, 0x1

    .line 3
    iput-object v1, p2, Lfk/bb0;->a:Ljava/lang/Object;

    iput-object v0, p2, Lfk/bb0;->b:Ljava/lang/Object;

    iput p1, p2, Lfk/bb0;->c:I

    iput-wide v2, p2, Lfk/bb0;->d:J

    iput-object p3, p2, Lfk/bb0;->f:Lfk/wp0;

    iput-boolean v4, p2, Lfk/bb0;->e:Z

    return-object p2
.end method

.method public final e(ILfk/nc0;J)Lfk/nc0;
    .locals 7

    .line 1
    sget-object p1, Lfk/nc0;->n:Ljava/lang/Object;

    iget-object v1, p0, Lfk/au2;->b:Lfk/ik;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p2

    invoke-virtual/range {v0 .. v6}, Lfk/nc0;->a(Lfk/ik;ZZLfk/we;J)Lfk/nc0;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p2, Lfk/nc0;->j:Z

    return-object p2
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lfk/zt2;->e:Ljava/lang/Object;

    return-object p1
.end method
