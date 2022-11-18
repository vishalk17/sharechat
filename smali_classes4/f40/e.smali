.class public final Lf40/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf40/e;

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

    new-instance v0, Lf40/e;

    invoke-direct {v0}, Lf40/e;-><init>()V

    sput-object v0, Lf40/e;->a:Lf40/e;

    .line 1
    sget v0, Lf40/b;->e:I

    .line 2
    sget-object v0, Lc2/w;->b:Lc2/w$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-wide v0, Lc2/w;->c:J

    .line 4
    sput-wide v0, Lf40/e;->b:J

    const-wide v0, 0xffd7d7d8L

    .line 5
    invoke-static {v0, v1}, Lqk/f0;->e(J)J

    move-result-wide v2

    sput-wide v2, Lf40/e;->c:J

    const-wide v2, 0xff131319L

    .line 6
    invoke-static {v2, v3}, Lqk/f0;->e(J)J

    move-result-wide v2

    sput-wide v2, Lf40/e;->d:J

    const v4, 0x3f19999a    # 0.6f

    .line 7
    invoke-static {v2, v3, v4}, Lc2/w;->c(JF)J

    move-result-wide v2

    sput-wide v2, Lf40/e;->e:J

    .line 8
    invoke-static {v0, v1}, Lqk/f0;->e(J)J

    move-result-wide v0

    sput-wide v0, Lf40/e;->f:J

    const-wide v0, 0xff8a8a8fL

    .line 9
    invoke-static {v0, v1}, Lqk/f0;->e(J)J

    move-result-wide v0

    sput-wide v0, Lf40/e;->g:J

    const-wide v0, 0xfffc3361L

    .line 10
    invoke-static {v0, v1}, Lqk/f0;->e(J)J

    move-result-wide v0

    sput-wide v0, Lf40/e;->h:J

    .line 11
    sget-wide v0, Lc2/w;->g:J

    .line 12
    sput-wide v0, Lf40/e;->i:J

    const-wide v0, 0xa6000000L

    .line 13
    invoke-static {v0, v1}, Lqk/f0;->e(J)J

    move-result-wide v0

    sput-wide v0, Lf40/e;->j:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    sget-wide v0, Lf40/e;->e:J

    return-wide v0
.end method
