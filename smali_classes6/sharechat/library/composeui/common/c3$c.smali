.class public final Lsharechat/library/composeui/common/c3$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/c3;->e(Lx1/h;Z)Lx1/h;
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


# instance fields
.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lsharechat/library/composeui/common/c3$c;->b:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

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

    const v1, -0x6ed596b6

    .line 2
    invoke-static {p3, p1, v0, p2, v1}, Lq0/o;->b(Ljava/lang/Number;Lx1/h;Ljava/lang/String;Ll1/g;I)V

    .line 3
    iget-boolean p3, p0, Lsharechat/library/composeui/common/c3$c;->b:Z

    if-eqz p3, :cond_0

    .line 4
    sget-object p3, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {p3, p2}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object p3

    invoke-virtual {p3}, Lbp1/n;->l()J

    move-result-wide v0

    const/high16 p3, 0x3f000000    # 0.5f

    invoke-static {v0, v1, p3}, Lc2/w;->c(JF)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lx1/h;->C0:Lx1/h$a;

    .line 6
    :goto_0
    invoke-interface {p2}, Ll1/g;->P()V

    return-object p1
.end method
