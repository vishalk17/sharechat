.class public final Lc1/d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lx1/h;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lx1/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lc1/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc1/d;

    invoke-direct {v0}, Lc1/d;-><init>()V

    sput-object v0, Lc1/d;->b:Lc1/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lx1/h;

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    const-string v0, "$this$composed"

    const v1, -0x7ec5e7f9

    .line 2
    invoke-static {p3, p1, v0, p2, v1}, Lq0/o;->b(Ljava/lang/Number;Lx1/h;Ljava/lang/String;Ll1/g;I)V

    .line 3
    sget-object p3, Ld1/l0;->a:Ll1/e0;

    .line 4
    invoke-interface {p2, p3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld1/k0;

    .line 5
    iget-wide v0, p3, Ld1/k0;->a:J

    .line 6
    sget-object p3, Lx1/h;->C0:Lx1/h$a;

    new-instance v2, Lc1/c;

    invoke-direct {v2, v0, v1}, Lc1/c;-><init>(J)V

    invoke-static {p3, v2}, Lz1/g;->b(Lx1/h;Ldp0/l;)Lx1/h;

    move-result-object p3

    .line 7
    invoke-interface {p1, p3}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object p1

    invoke-interface {p2}, Ll1/g;->P()V

    return-object p1
.end method
