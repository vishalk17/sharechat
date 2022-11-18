.class public final Lsharechat/library/composeui/common/n0$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/library/composeui/common/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lsharechat/library/composeui/common/n0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/library/composeui/common/n0$a;

    invoke-direct {v0}, Lsharechat/library/composeui/common/n0$a;-><init>()V

    sput-object v0, Lsharechat/library/composeui/common/n0$a;->b:Lsharechat/library/composeui/common/n0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    check-cast v5, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v5}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v5}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Lf1/a$c;->a:Lf1/a$c;

    invoke-static {p1}, Lyr0/h0;->e(Lf1/a$c;)Lg2/c;

    move-result-object v0

    .line 5
    sget-object p1, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {p1, v5}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object p1

    invoke-virtual {p1}, Lbp1/n;->f()J

    move-result-wide v3

    const/4 v2, 0x0

    const/16 v6, 0x30

    const/4 v7, 0x4

    const-string v1, "Back"

    .line 6
    invoke-static/range {v0 .. v7}, Le1/k2;->b(Lg2/c;Ljava/lang/String;Lx1/h;JLl1/g;II)V

    .line 7
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
