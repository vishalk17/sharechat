.class public final Lb1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/s$a;
    }
.end annotation


# static fields
.field public static final b:Lb1/s$a;

.field private static final c:J

.field private static final d:J

.field private static final e:J


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb1/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb1/s$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lb1/s;->b:Lb1/s$a;

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Lb1/s;->e(J)J

    move-result-wide v0

    sput-wide v0, Lb1/s;->c:J

    const-wide v0, 0x100000000L

    .line 2
    invoke-static {v0, v1}, Lb1/s;->e(J)J

    move-result-wide v0

    sput-wide v0, Lb1/s;->d:J

    const-wide v0, 0x200000000L

    .line 3
    invoke-static {v0, v1}, Lb1/s;->e(J)J

    move-result-wide v0

    sput-wide v0, Lb1/s;->e:J

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lb1/s;->a:J

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    .line 1
    sget-wide v0, Lb1/s;->e:J

    return-wide v0
.end method

.method public static final synthetic b()J
    .locals 2

    .line 1
    sget-wide v0, Lb1/s;->d:J

    return-wide v0
.end method

.method public static final synthetic c()J
    .locals 2

    .line 1
    sget-wide v0, Lb1/s;->c:J

    return-wide v0
.end method

.method public static final synthetic d(J)Lb1/s;
    .locals 1

    new-instance v0, Lb1/s;

    invoke-direct {v0, p0, p1}, Lb1/s;-><init>(J)V

    return-object v0
.end method

.method public static e(J)J
    .locals 0

    return-wide p0
.end method

.method public static f(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Lb1/s;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Lb1/s;

    invoke-virtual {p2}, Lb1/s;->j()J

    move-result-wide v2

    cmp-long p2, p0, v2

    if-eqz p2, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final g(JJ)Z
    .locals 1

    cmp-long v0, p0, p2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h(J)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/animation/w;->a(J)I

    move-result p0

    return p0
.end method

.method public static i(J)Ljava/lang/String;
    .locals 2

    .line 1
    sget-wide v0, Lb1/s;->c:J

    invoke-static {p0, p1, v0, v1}, Lb1/s;->g(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Unspecified"

    goto :goto_0

    .line 2
    :cond_0
    sget-wide v0, Lb1/s;->d:J

    invoke-static {p0, p1, v0, v1}, Lb1/s;->g(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Sp"

    goto :goto_0

    .line 3
    :cond_1
    sget-wide v0, Lb1/s;->e:J

    invoke-static {p0, p1, v0, v1}, Lb1/s;->g(JJ)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Em"

    goto :goto_0

    :cond_2
    const-string p0, "Invalid"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Lb1/s;->a:J

    invoke-static {v0, v1, p1}, Lb1/s;->f(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lb1/s;->a:J

    invoke-static {v0, v1}, Lb1/s;->h(J)I

    move-result v0

    return v0
.end method

.method public final synthetic j()J
    .locals 2

    iget-wide v0, p0, Lb1/s;->a:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lb1/s;->a:J

    invoke-static {v0, v1}, Lb1/s;->i(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
