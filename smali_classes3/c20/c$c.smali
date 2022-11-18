.class public final Lc20/c$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc20/c;->a(Lcom/airbnb/lottie/g;Li8/l;Ljava/lang/String;JFLdp0/a;Ljava/lang/String;Lh20/p;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc20/c$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/r<",
        "Lq0/n;",
        "Lh20/p;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lw0/m;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lw0/m;Ljava/lang/String;JI)V
    .locals 0

    iput-object p1, p0, Lc20/c$c;->b:Ljava/lang/String;

    iput-object p2, p0, Lc20/c$c;->c:Lw0/m;

    iput-object p3, p0, Lc20/c$c;->d:Ljava/lang/String;

    iput-wide p4, p0, Lc20/c$c;->e:J

    iput p6, p0, Lc20/c$c;->f:I

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lq0/n;

    check-cast p2, Lh20/p;

    check-cast p3, Ll1/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    const-string p4, "$this$AnimatedContent"

    .line 2
    invoke-static {p1, p4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "targetState"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lc20/c$c$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x2

    const/16 p4, 0x14

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    const p1, 0x4895cddd

    .line 4
    invoke-interface {p3, p1}, Ll1/g;->E(I)V

    iget-object p1, p0, Lc20/c$c;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc20/c$c;->c:Lw0/m;

    iget-wide v2, p0, Lc20/c$c;->e:J

    iget v4, p0, Lc20/c$c;->f:I

    .line 5
    sget-object v5, Lx1/h;->C0:Lx1/h$a;

    .line 6
    sget-object v6, Lx1/a;->a:Lx1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v6, Lx1/a$a;->f:Lx1/b;

    .line 8
    invoke-interface {v0, v5, v6}, Lw0/m;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v0

    int-to-float p4, p4

    .line 10
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    .line 11
    invoke-static {v0, p4, v1, p2}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v0

    shr-int/lit8 p2, v4, 0xf

    and-int/lit8 p2, p2, 0x70

    shr-int/lit8 p4, v4, 0x3

    and-int/lit16 p4, p4, 0x380

    or-int v5, p2, p4

    const/4 v6, 0x0

    move-object v1, p1

    move-object v4, p3

    .line 12
    invoke-static/range {v0 .. v6}, Lc20/a;->a(Lx1/h;Ljava/lang/String;JLl1/g;II)V

    .line 13
    :goto_0
    invoke-interface {p3}, Ll1/g;->P()V

    goto :goto_1

    :cond_1
    const p1, 0x4895cf1d

    .line 14
    invoke-interface {p3, p1}, Ll1/g;->E(I)V

    .line 15
    iget-object p1, p0, Lc20/c$c;->c:Lw0/m;

    .line 16
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    .line 17
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v2, Lx1/a$a;->f:Lx1/b;

    .line 19
    invoke-interface {p1, v0, v2}, Lw0/m;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object p1

    .line 20
    invoke-static {p1}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object p1

    int-to-float p4, p4

    .line 21
    sget-object v0, Ln3/d;->c:Ln3/d$a;

    .line 22
    invoke-static {p1, p4, v1, p2}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v0

    iget-object v1, p0, Lc20/c$c;->d:Ljava/lang/String;

    iget-wide v2, p0, Lc20/c$c;->e:J

    iget p1, p0, Lc20/c$c;->f:I

    shr-int/lit8 p1, p1, 0x3

    and-int/lit8 p2, p1, 0x70

    and-int/lit16 p1, p1, 0x380

    or-int v5, p2, p1

    const/4 v6, 0x0

    move-object v4, p3

    .line 23
    invoke-static/range {v0 .. v6}, Lc20/a;->a(Lx1/h;Ljava/lang/String;JLl1/g;II)V

    invoke-interface {p3}, Ll1/g;->P()V

    .line 24
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
