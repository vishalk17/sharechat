.class public final Lsharechat/library/composeui/common/z$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/z;->b(Lx1/h;Ljava/util/List;ILy2/y;Ldp0/r;Ldp0/r;Ldp0/p;Lw0/j1;Lw0/e$e;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/r<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lc2/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lsharechat/library/composeui/common/z$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/library/composeui/common/z$c;

    invoke-direct {v0}, Lsharechat/library/composeui/common/z$c;-><init>()V

    sput-object v0, Lsharechat/library/composeui/common/z$c;->b:Lsharechat/library/composeui/common/z$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ll1/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    const p4, 0x37190113

    .line 2
    invoke-interface {p3, p4}, Ll1/g;->E(I)V

    const p4, 0x45eaeac3

    .line 3
    invoke-interface {p3, p4}, Ll1/g;->E(I)V

    if-eqz p2, :cond_1

    const p2, -0x34706d49    # -1.8818414E7f

    .line 4
    invoke-interface {p3, p2}, Ll1/g;->E(I)V

    if-nez p1, :cond_0

    .line 5
    sget-wide p1, Lbp1/b;->r0:J

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {p1, p3}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object p1

    invoke-virtual {p1}, Lbp1/n;->c()J

    move-result-wide p1

    .line 7
    :goto_0
    invoke-interface {p3}, Ll1/g;->P()V

    goto :goto_1

    :cond_1
    const p1, -0x34706d0c

    .line 8
    invoke-interface {p3, p1}, Ll1/g;->E(I)V

    .line 9
    sget-object p1, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {p1, p3}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object p1

    invoke-virtual {p1}, Lbp1/n;->g()J

    move-result-wide p1

    .line 10
    invoke-interface {p3}, Ll1/g;->P()V

    .line 11
    :goto_1
    invoke-interface {p3}, Ll1/g;->P()V

    .line 12
    invoke-interface {p3}, Ll1/g;->P()V

    .line 13
    new-instance p3, Lc2/w;

    invoke-direct {p3, p1, p2}, Lc2/w;-><init>(J)V

    return-object p3
.end method
