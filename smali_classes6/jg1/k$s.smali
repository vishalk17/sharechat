.class public final Ljg1/k$s;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljg1/k;->i(Lx1/h;)Lx1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public static final b:Ljg1/k$s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljg1/k$s;

    invoke-direct {v0}, Ljg1/k$s;-><init>()V

    sput-object v0, Ljg1/k$s;->b:Ljg1/k$s;

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
    .locals 2

    .line 1
    check-cast p1, Lx1/h;

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    const-string v0, "$this$composed"

    const v1, 0x56caff2a

    .line 2
    invoke-static {p3, p1, v0, p2, v1}, Lq0/o;->b(Ljava/lang/Number;Lx1/h;Ljava/lang/String;Ll1/g;I)V

    .line 3
    sget-object p3, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {p3, p2}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/n;->m()J

    move-result-wide v0

    invoke-virtual {p3, p2}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object p3

    .line 4
    iget-object p3, p3, Lbp1/p;->f:Lc2/x0;

    .line 5
    invoke-static {p1, v0, v1, p3}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object p3

    invoke-interface {p1, p3}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object p1

    invoke-interface {p2}, Ll1/g;->P()V

    return-object p1
.end method
