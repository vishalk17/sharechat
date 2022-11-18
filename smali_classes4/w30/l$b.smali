.class public final Lw30/l$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw30/l;->b(Ld40/a;Ll1/g;I)V
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


# instance fields
.field public final synthetic b:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll1/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw30/l$b;->b:Ll1/w0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

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
    sget p1, Lin/mohalla/androidcommon/sharechatbrowser/R$string;->browser_online_msg:I

    invoke-static {p1, p2}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object p1, Lc40/d;->a:Lc40/d;

    invoke-virtual {p1, p2}, Lc40/d;->a(Ll1/g;)Lc40/a;

    move-result-object p3

    invoke-virtual {p3}, Lc40/a;->e()J

    move-result-wide v1

    .line 5
    invoke-virtual {p1, p2}, Lc40/d;->a(Ll1/g;)Lc40/a;

    move-result-object p1

    invoke-virtual {p1}, Lc40/a;->f()J

    move-result-wide v3

    const/4 v6, 0x0

    move-object v5, p2

    .line 6
    invoke-static/range {v0 .. v6}, Lw30/l;->a(Ljava/lang/String;JJLl1/g;I)V

    .line 7
    iget-object p1, p0, Lw30/l$b;->b:Ll1/w0;

    const p3, 0x44faf204

    invoke-interface {p2, p3}, Ll1/g;->E(I)V

    .line 8
    invoke-interface {p2, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p3

    .line 9
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p3, :cond_0

    .line 10
    sget-object p3, Ll1/g;->a:Ll1/g$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object p3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v0, p3, :cond_1

    .line 12
    :cond_0
    new-instance v0, Lw30/m;

    invoke-direct {v0, p1, v1}, Lw30/m;-><init>(Ll1/w0;Lvo0/d;)V

    .line 13
    invoke-interface {p2, v0}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 14
    :cond_1
    invoke-interface {p2}, Ll1/g;->P()V

    check-cast v0, Ldp0/p;

    .line 15
    invoke-static {v1, v0, p2}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 16
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
