.class public final Le1/m5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le1/m5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le1/m5;

    invoke-direct {v0}, Le1/m5;-><init>()V

    sput-object v0, Le1/m5;->a:Le1/m5;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ll1/g;)J
    .locals 5

    const v0, 0x6135bce4

    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    .line 1
    sget-object v0, Le1/n2;->a:Le1/n2;

    invoke-virtual {v0, p1}, Le1/n2;->a(Ll1/g;)Le1/y;

    move-result-object v1

    invoke-virtual {v1}, Le1/y;->g()J

    move-result-wide v1

    const v3, 0x3f4ccccd    # 0.8f

    .line 2
    invoke-static {v1, v2, v3}, Lc2/w;->c(JF)J

    move-result-wide v1

    .line 3
    invoke-virtual {v0, p1}, Le1/n2;->a(Ll1/g;)Le1/y;

    move-result-object v0

    invoke-virtual {v0}, Le1/y;->l()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lqk/f0;->s(JJ)J

    move-result-wide v0

    invoke-interface {p1}, Ll1/g;->P()V

    return-wide v0
.end method
