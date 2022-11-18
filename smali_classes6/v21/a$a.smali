.class public final Lv21/a$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv21/a;
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
.field public static final b:Lv21/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv21/a$a;

    invoke-direct {v0}, Lv21/a$a;-><init>()V

    sput-object v0, Lv21/a$a;->b:Lv21/a$a;

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
    .locals 5

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

    .line 4
    invoke-static {p1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lw0/w1;->g(Lx1/h;)Lx1/h;

    move-result-object p1

    .line 6
    sget-object p3, Lc2/o;->a:Lc2/o$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lc2/w;

    .line 7
    sget-wide v1, Lbp1/b;->L0:J

    .line 8
    new-instance v3, Lc2/w;

    invoke-direct {v3, v1, v2}, Lc2/w;-><init>(J)V

    const/4 v1, 0x0

    aput-object v3, v0, v1

    .line 9
    sget-wide v2, Lbp1/b;->M0:J

    .line 10
    new-instance v4, Lc2/w;

    invoke-direct {v4, v2, v3}, Lc2/w;-><init>(J)V

    const/4 v2, 0x1

    aput-object v4, v0, v2

    .line 11
    invoke-static {v0}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    const/16 v3, 0xe

    .line 12
    invoke-static {p3, v0, v2, v3}, Lc2/o$a;->d(Lc2/o$a;Ljava/util/List;FI)Lc2/o;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v2, 0x6

    .line 13
    invoke-static {p1, p3, v0, v2}, Lmm/i0;->i(Lx1/h;Lc2/o;Lc2/x0;I)Lx1/h;

    move-result-object p1

    .line 14
    invoke-static {p1, p2, v1}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    .line 15
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
