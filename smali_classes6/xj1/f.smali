.class public final Lxj1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/r;


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lxj1/f;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ll1/g;)J
    .locals 4

    const v0, 0x21dee11b

    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    sget-object v0, Lk1/r;->a:Lk1/r$a;

    iget-wide v1, p0, Lxj1/f;->b:J

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lk1/r$a;->b(JZ)J

    move-result-wide v0

    invoke-interface {p1}, Ll1/g;->P()V

    return-wide v0
.end method

.method public final b(Ll1/g;)Lk1/h;
    .locals 4

    const v0, -0x4e70fbe0

    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    sget-object v0, Lk1/r;->a:Lk1/r$a;

    iget-wide v1, p0, Lxj1/f;->b:J

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lk1/r$a;->a(JZ)Lk1/h;

    move-result-object v0

    invoke-interface {p1}, Ll1/g;->P()V

    return-object v0
.end method
