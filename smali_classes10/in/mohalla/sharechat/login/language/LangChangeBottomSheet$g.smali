.class public final Lin/mohalla/sharechat/login/language/LangChangeBottomSheet$g;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/login/language/LangChangeBottomSheet;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/login/language/LangChangeBottomSheet;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/login/language/LangChangeBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/login/language/LangChangeBottomSheet$g;->b:Lin/mohalla/sharechat/login/language/LangChangeBottomSheet;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    check-cast v3, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v3}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v3}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    new-instance v0, Lbp1/w;

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/login/language/LangChangeBottomSheet$g;->b:Lin/mohalla/sharechat/login/language/LangChangeBottomSheet;

    .line 6
    iget-object p1, p1, Lin/mohalla/sharechat/login/language/LangChangeBottomSheet;->f:Le70/b;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Le70/b;->d()V

    const/4 p1, 0x6

    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, p2, v1, p1}, Lbp1/w;-><init>(ZLbp1/a0;ZI)V

    const/4 v1, 0x0

    const p1, 0x65bc9358

    .line 9
    new-instance p2, Lin/mohalla/sharechat/login/language/a;

    iget-object v2, p0, Lin/mohalla/sharechat/login/language/LangChangeBottomSheet$g;->b:Lin/mohalla/sharechat/login/language/LangChangeBottomSheet;

    invoke-direct {p2, v2}, Lin/mohalla/sharechat/login/language/a;-><init>(Lin/mohalla/sharechat/login/language/LangChangeBottomSheet;)V

    invoke-static {v3, p1, p2}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v2

    const/16 v4, 0x180

    const/4 v5, 0x2

    .line 10
    invoke-static/range {v0 .. v5}, Lsharechat/library/composeui/common/o;->a(Lbp1/w;Lc2/w;Ldp0/p;Ll1/g;II)V

    .line 11
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :cond_2
    const-string p1, "appBuildConfig"

    .line 12
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw p2
.end method