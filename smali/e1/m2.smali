.class public final Le1/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/r;


# static fields
.field public static final b:Le1/m2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le1/m2;

    invoke-direct {v0}, Le1/m2;-><init>()V

    sput-object v0, Le1/m2;->b:Le1/m2;

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

    const v0, 0x20d0860f

    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    .line 1
    sget-object v0, Lk1/r;->a:Lk1/r$a;

    .line 2
    sget-object v1, Le1/g0;->a:Ll1/e0;

    .line 3
    invoke-interface {p1, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2/w;

    .line 4
    iget-wide v1, v1, Lc2/w;->a:J

    .line 5
    sget-object v3, Le1/n2;->a:Le1/n2;

    invoke-virtual {v3, p1}, Le1/n2;->a(Ll1/g;)Le1/y;

    move-result-object v3

    invoke-virtual {v3}, Le1/y;->m()Z

    move-result v3

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lk1/r$a;->b(JZ)J

    move-result-wide v0

    invoke-interface {p1}, Ll1/g;->P()V

    return-wide v0
.end method

.method public final b(Ll1/g;)Lk1/h;
    .locals 4

    const v0, -0x549fdb56

    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    .line 1
    sget-object v0, Lk1/r;->a:Lk1/r$a;

    .line 2
    sget-object v1, Le1/g0;->a:Ll1/e0;

    .line 3
    invoke-interface {p1, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2/w;

    .line 4
    iget-wide v1, v1, Lc2/w;->a:J

    .line 5
    sget-object v3, Le1/n2;->a:Le1/n2;

    invoke-virtual {v3, p1}, Le1/n2;->a(Ll1/g;)Le1/y;

    move-result-object v3

    invoke-virtual {v3}, Le1/y;->m()Z

    move-result v3

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lk1/r$a;->a(JZ)Lk1/h;

    move-result-object v0

    invoke-interface {p1}, Ll1/g;->P()V

    return-object v0
.end method
