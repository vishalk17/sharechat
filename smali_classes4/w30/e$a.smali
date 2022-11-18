.class public final Lw30/e$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw30/e;
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
.field public static final b:Lw30/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw30/e$a;

    invoke-direct {v0}, Lw30/e$a;-><init>()V

    sput-object v0, Lw30/e$a;->b:Lw30/e$a;

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
    .locals 10

    .line 1
    move-object v7, p1

    check-cast v7, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v7}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v7}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Lx1/h;->C0:Lx1/h$a;

    .line 5
    sget-object p2, Lb1/h;->a:Lb1/g;

    .line 6
    invoke-static {p1, p2}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object p1

    .line 7
    sget-object p2, Lc40/d;->a:Lc40/d;

    invoke-virtual {p2, v7}, Lc40/d;->a(Ll1/g;)Lc40/a;

    move-result-object p2

    invoke-virtual {p2}, Lc40/a;->a()J

    move-result-wide v0

    const/4 v3, 0x0

    invoke-static {p1, v0, v1}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object p1

    const/4 p2, 0x4

    int-to-float p2, p2

    .line 8
    sget-object v0, Ln3/d;->c:Ln3/d$a;

    .line 9
    invoke-static {p1, p2}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 10
    sget p1, Lin/mohalla/androidcommon/sharechatbrowser/R$drawable;->ic_browser_copy:I

    invoke-static {p1, v7}, Lrk/ba;->L(ILl1/g;)Lf2/c;

    move-result-object v0

    .line 11
    sget p1, Lin/mohalla/androidcommon/sharechatbrowser/R$string;->browser_copy_link:I

    invoke-static {p1, v7}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x8

    const/16 v9, 0x78

    .line 12
    invoke-static/range {v0 .. v9}, Lt0/o1;->a(Lf2/c;Ljava/lang/String;Lx1/h;Lx1/a;Lq2/f;FLc2/x;Ll1/g;II)V

    .line 13
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
