.class public final Lr3/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3/s0$a;
    }
.end annotation


# instance fields
.field public a:Lr3/t0;


# direct methods
.method public constructor <init>(Lr3/t0;)V
    .locals 1

    const-string v0, "measurer"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr3/s0;->a:Lr3/t0;

    return-void
.end method


# virtual methods
.method public final a(Ll1/g;)Ll1/w0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ll1/g;",
            "I)",
            "Ll1/w0<",
            "Lr3/s0$a;",
            ">;"
        }
    .end annotation

    const v0, -0x3db94675

    const v1, -0x384349

    .line 1
    invoke-static {p1, v0, v1}, La/c;->b(Ll1/g;II)Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v0, v1, :cond_0

    .line 4
    new-instance v0, Lr3/s0$a;

    iget-object v1, p0, Lr3/s0;->a:Lr3/t0;

    invoke-direct {v0, v1}, Lr3/s0$a;-><init>(Lr3/t0;)V

    invoke-static {v0}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-interface {p1}, Ll1/g;->P()V

    .line 7
    check-cast v0, Ll1/w0;

    invoke-interface {p1}, Ll1/g;->P()V

    return-object v0
.end method
