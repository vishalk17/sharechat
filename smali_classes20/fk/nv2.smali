.class public final Lfk/nv2;
.super Lfk/id0;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Lfk/ik;

.field public final f:Lfk/we;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfk/nv2;->g:Ljava/lang/Object;

    new-instance v0, Lfk/s4;

    invoke-direct {v0}, Lfk/s4;-><init>()V

    const-string v1, "SinglePeriodTimeline"

    .line 2
    iput-object v1, v0, Lfk/s4;->a:Ljava/lang/String;

    .line 3
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 4
    iput-object v1, v0, Lfk/s4;->b:Landroid/net/Uri;

    .line 5
    invoke-virtual {v0}, Lfk/s4;->a()Lfk/ik;

    return-void
.end method

.method public constructor <init>(JJZLfk/ik;Lfk/we;)V
    .locals 0

    invoke-direct {p0}, Lfk/id0;-><init>()V

    iput-wide p1, p0, Lfk/nv2;->b:J

    iput-wide p3, p0, Lfk/nv2;->c:J

    iput-boolean p5, p0, Lfk/nv2;->d:Z

    iput-object p6, p0, Lfk/nv2;->e:Lfk/ik;

    iput-object p7, p0, Lfk/nv2;->f:Lfk/we;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lfk/nv2;->g:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

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
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lfk/o52;->a(II)I

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    sget-object p3, Lfk/nv2;->g:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    iget-wide v0, p0, Lfk/nv2;->b:J

    .line 2
    sget-object v2, Lfk/wp0;->b:Lfk/wp0;

    .line 3
    iput-object p1, p2, Lfk/bb0;->a:Ljava/lang/Object;

    iput-object p3, p2, Lfk/bb0;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p2, Lfk/bb0;->c:I

    iput-wide v0, p2, Lfk/bb0;->d:J

    iput-object v2, p2, Lfk/bb0;->f:Lfk/wp0;

    iput-boolean p1, p2, Lfk/bb0;->e:Z

    return-object p2
.end method

.method public final e(ILfk/nc0;J)Lfk/nc0;
    .locals 7

    const/4 p3, 0x1

    .line 1
    invoke-static {p1, p3}, Lfk/o52;->a(II)I

    .line 2
    sget-object p1, Lfk/nc0;->n:Ljava/lang/Object;

    iget-object v1, p0, Lfk/nv2;->e:Lfk/ik;

    iget-boolean v2, p0, Lfk/nv2;->d:Z

    iget-object v4, p0, Lfk/nv2;->f:Lfk/we;

    iget-wide v5, p0, Lfk/nv2;->c:J

    const/4 v3, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v6}, Lfk/nc0;->a(Lfk/ik;ZZLfk/we;J)Lfk/nc0;

    return-object p2
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lfk/o52;->a(II)I

    sget-object p1, Lfk/nv2;->g:Ljava/lang/Object;

    return-object p1
.end method
