.class public final Lk1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/r;


# static fields
.field public static final b:Lk1/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk1/d;

    invoke-direct {v0}, Lk1/d;-><init>()V

    sput-object v0, Lk1/d;->b:Lk1/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ll1/g;)J
    .locals 4

    const v0, 0x79b8960e

    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    .line 1
    sget-object v0, Lk1/r;->a:Lk1/r$a;

    sget-object v1, Lc2/w;->b:Lc2/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-wide v1, Lc2/w;->c:J

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lk1/r$a;->b(JZ)J

    move-result-wide v0

    invoke-interface {p1}, Ll1/g;->P()V

    return-wide v0
.end method

.method public final b(Ll1/g;)Lk1/h;
    .locals 4

    const v0, -0x61250617

    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    .line 1
    sget-object v0, Lk1/r;->a:Lk1/r$a;

    .line 2
    sget-object v1, Lc2/w;->b:Lc2/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-wide v1, Lc2/w;->c:J

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lk1/r$a;->a(JZ)Lk1/h;

    move-result-object v0

    invoke-interface {p1}, Ll1/g;->P()V

    return-object v0
.end method
