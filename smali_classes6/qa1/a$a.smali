.class public final Lqa1/a$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa1/a;
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
.field public static final b:Lqa1/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqa1/a$a;

    invoke-direct {v0}, Lqa1/a$a;-><init>()V

    sput-object v0, Lqa1/a$a;->b:Lqa1/a$a;

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
    .locals 12

    .line 1
    move-object v9, p1

    check-cast v9, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v9}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v9}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget p1, Lsharechat/library/ui/R$drawable;->ic_toolbar_back_24dp:I

    .line 5
    sget-object p2, Lx1/h;->C0:Lx1/h$a;

    const/16 v0, 0x18

    int-to-float v0, v0

    .line 6
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    .line 7
    invoke-static {p2, v0}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object p2

    const-string v0, "noticeboard_back_icon"

    .line 8
    invoke-static {p2, v0}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v1

    .line 9
    sget-object p2, Lq2/f;->a:Lq2/f$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v7, Lq2/f$a;->h:Lq2/f$a$b;

    .line 11
    sget-object p2, Lc2/x;->b:Lc2/x$a;

    sget-object v0, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v0, v9}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/n;->f()J

    move-result-wide v2

    invoke-static {p2, v2, v3}, Lc2/x$a;->b(Lc2/x$a;J)Lc2/x;

    move-result-object v5

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const v10, 0xc001b0

    const/16 v11, 0x158

    const-string v2, "Back Icon"

    .line 13
    invoke-static/range {v0 .. v11}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 14
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
