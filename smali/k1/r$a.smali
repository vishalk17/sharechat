.class public final Lk1/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lk1/r$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk1/r$a;

    invoke-direct {v0}, Lk1/r$a;-><init>()V

    sput-object v0, Lk1/r$a;->a:Lk1/r$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JZ)Lk1/h;
    .locals 2

    if-eqz p3, :cond_1

    .line 1
    invoke-static {p1, p2}, Lqk/f0;->V(J)F

    move-result p1

    float-to-double p1, p1

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpl-double p3, p1, v0

    if-lez p3, :cond_0

    .line 2
    sget-object p1, Lk1/s;->b:Lk1/h;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lk1/s;->c:Lk1/h;

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lk1/s;->d:Lk1/h;

    :goto_0
    return-object p1
.end method

.method public final b(JZ)J
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lqk/f0;->V(J)F

    move-result v0

    if-nez p3, :cond_0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double p3, v0, v2

    if-gez p3, :cond_0

    .line 2
    sget-object p1, Lc2/w;->b:Lc2/w$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-wide p1, Lc2/w;->g:J

    :cond_0
    return-wide p1
.end method
