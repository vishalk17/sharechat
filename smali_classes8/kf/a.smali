.class public abstract Lkf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkf/a$f;,
        Lkf/a$c;,
        Lkf/a$d;,
        Lkf/a$e;,
        Lkf/a$b;,
        Lkf/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lx1/h;FLkf/b;Ldp0/p;Ldp0/p;Ll1/g;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "F",
            "Lkf/b;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation
.end method

.method public b(Ln3/b;Lkf/i;Lkf/b;Lkf/b;FLn3/h;Ln3/j;J)J
    .locals 0

    const-string p5, "density"

    invoke-static {p1, p5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tooltipStyle"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tipPosition"

    invoke-static {p3, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "anchorPosition"

    invoke-static {p4, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "layoutDirection"

    invoke-static {p7, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lrk/ba;->e(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public abstract c(Lc2/l0;JLn3/j;)V
.end method

.method public abstract d(Lx1/h;Lkf/i;)Lx1/h;
.end method

.method public abstract e(FF)F
.end method

.method public abstract f(FF)F
.end method
