.class public final Lej0/q$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lej0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lq0/n;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lej0/q$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lej0/q$a;

    invoke-direct {v0}, Lej0/q$a;-><init>()V

    sput-object v0, Lej0/q$a;->b:Lej0/q$a;

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
    .locals 7

    .line 1
    check-cast p1, Lq0/n;

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$AnimatedVisibility"

    .line 2
    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lx1/h;->C0:Lx1/h$a;

    const/16 p3, 0x48

    int-to-float p3, p3

    .line 4
    sget-object v0, Ln3/d;->c:Ln3/d$a;

    .line 5
    invoke-static {p1, p3}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object p1

    const/16 p3, 0x1c

    int-to-float p3, p3

    .line 6
    invoke-static {p1, p3}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object p1

    const/16 p3, 0xe

    int-to-float p3, p3

    .line 7
    invoke-static {p3}, Lb1/h;->b(F)Lb1/g;

    move-result-object p3

    invoke-static {p1, p3}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v0

    .line 8
    sget-object p1, Lsf/c;->a:Lsf/c$a;

    sget-object p3, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {p3, p2}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object p3

    invoke-virtual {p3}, Lbp1/n;->m()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Landroidx/lifecycle/i;->e(Lsf/c$a;J)Lsf/c;

    move-result-object v5

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x36

    .line 9
    invoke-static/range {v0 .. v6}, Ljm/g;->a(Lx1/h;ZJLc2/x0;Lsf/c;I)Lx1/h;

    move-result-object p1

    const/4 p3, 0x0

    .line 10
    invoke-static {p1, p2, p3}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    .line 11
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
