.class public final Lf40/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf40/g;

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J

.field public static final g:J

.field public static final h:J

.field public static final i:J

.field public static final j:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lf40/g;

    invoke-direct {v0}, Lf40/g;-><init>()V

    sput-object v0, Lf40/g;->a:Lf40/g;

    .line 1
    sget-wide v0, Lf40/b;->d:J

    .line 2
    sput-wide v0, Lf40/g;->b:J

    .line 3
    sget-object v0, Lc2/w;->b:Lc2/w$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-wide v1, Lc2/w;->c:J

    .line 5
    sput-wide v1, Lf40/g;->c:J

    const-wide v1, 0xffd7d7d8L

    .line 6
    invoke-static {v1, v2}, Lqk/f0;->e(J)J

    move-result-wide v3

    sput-wide v3, Lf40/g;->d:J

    const-wide v3, 0xff131319L

    .line 7
    invoke-static {v3, v4}, Lqk/f0;->e(J)J

    move-result-wide v3

    sput-wide v3, Lf40/g;->e:J

    .line 8
    invoke-static {v1, v2}, Lqk/f0;->e(J)J

    move-result-wide v1

    sput-wide v1, Lf40/g;->f:J

    const-wide v1, 0xff8a8a8fL

    .line 9
    invoke-static {v1, v2}, Lqk/f0;->e(J)J

    move-result-wide v1

    sput-wide v1, Lf40/g;->g:J

    const-wide v1, 0xfffc3361L

    .line 10
    invoke-static {v1, v2}, Lqk/f0;->e(J)J

    move-result-wide v1

    sput-wide v1, Lf40/g;->h:J

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-wide v0, Lc2/w;->g:J

    .line 13
    sput-wide v0, Lf40/g;->i:J

    const-wide v0, 0xa6000000L

    .line 14
    invoke-static {v0, v1}, Lqk/f0;->e(J)J

    move-result-wide v0

    sput-wide v0, Lf40/g;->j:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
