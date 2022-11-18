.class public final Lmd1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Lmd1/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ll1/g;)Lmd1/a;
    .locals 5

    const v0, 0x3e9f5996

    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    .line 1
    new-instance v0, Lmd1/a;

    .line 2
    sget-wide v1, Lbp1/b;->B:J

    .line 3
    sget-wide v3, Lbp1/b;->H0:J

    .line 4
    invoke-direct {v0, v1, v2, v3, v4}, Lmd1/a;-><init>(JJ)V

    invoke-interface {p1}, Ll1/g;->P()V

    return-object v0
.end method

.method public final b(Ll1/g;)Lmd1/a;
    .locals 5

    const v0, -0x29ebaf2d

    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    .line 1
    new-instance v0, Lmd1/a;

    .line 2
    sget-wide v1, Lff1/a;->b:J

    .line 3
    sget-wide v3, Lff1/a;->d:J

    .line 4
    invoke-direct {v0, v1, v2, v3, v4}, Lmd1/a;-><init>(JJ)V

    invoke-interface {p1}, Ll1/g;->P()V

    return-object v0
.end method

.method public final c(Ll1/g;)Lmd1/a;
    .locals 5

    const v0, -0x73a0c8c5

    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    .line 1
    new-instance v0, Lmd1/a;

    .line 2
    sget-wide v1, Lff1/a;->b:J

    .line 3
    sget-wide v3, Lff1/a;->a:J

    .line 4
    invoke-direct {v0, v1, v2, v3, v4}, Lmd1/a;-><init>(JJ)V

    invoke-interface {p1}, Ll1/g;->P()V

    return-object v0
.end method

.method public final d(Ll1/g;)Lmd1/a;
    .locals 5

    const v0, 0xe9d4efc

    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    .line 1
    new-instance v0, Lmd1/a;

    .line 2
    sget-wide v1, Lbp1/b;->E:J

    .line 3
    sget-wide v3, Lbp1/b;->y:J

    .line 4
    invoke-direct {v0, v1, v2, v3, v4}, Lmd1/a;-><init>(JJ)V

    invoke-interface {p1}, Ll1/g;->P()V

    return-object v0
.end method

.method public final e(Ll1/g;)Lmd1/a;
    .locals 5

    const v0, -0x6daadbe1

    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    .line 1
    new-instance v0, Lmd1/a;

    .line 2
    sget-wide v1, Lff1/a;->a:J

    .line 3
    sget-wide v3, Lff1/a;->b:J

    .line 4
    invoke-direct {v0, v1, v2, v3, v4}, Lmd1/a;-><init>(JJ)V

    invoke-interface {p1}, Ll1/g;->P()V

    return-object v0
.end method
