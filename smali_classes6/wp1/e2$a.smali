.class public final Lwp1/e2$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwp1/e2;->a(Lsharechat/library/cvo/generic/ToolTipComponent;Lx1/h;Lw0/u;Lw0/q1;Lw0/m;Lx0/h;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lw0/q1;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/library/cvo/generic/ToolTipComponent;


# direct methods
.method public constructor <init>(Lsharechat/library/cvo/generic/ToolTipComponent;)V
    .locals 0

    iput-object p1, p0, Lwp1/e2$a;->b:Lsharechat/library/cvo/generic/ToolTipComponent;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lw0/q1;

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$Tooltip"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    .line 3
    invoke-interface {p2}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2}, Ll1/g;->j()V

    goto :goto_2

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lwp1/e2$a;->b:Lsharechat/library/cvo/generic/ToolTipComponent;

    invoke-virtual {p1}, Lsharechat/library/cvo/generic/GenericComponent;->getDataSnaphot()Lv1/t;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lv1/t;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    move-object p3, p1

    check-cast p3, Lv1/z;

    invoke-virtual {p3}, Lv1/z;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lv1/z;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lsharechat/library/cvo/generic/GenericComponent;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7e

    move-object v7, p2

    .line 7
    invoke-static/range {v0 .. v9}, Lwp1/v;->d(Lsharechat/library/cvo/generic/GenericComponent;Lx1/h;Lw0/u;Lw0/q1;Lw0/m;Lx0/h;Ljava/lang/Integer;Ll1/g;II)V

    goto :goto_1

    .line 8
    :cond_2
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
