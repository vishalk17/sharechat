.class final Lin/mohalla/sharechat/login/language/LanguageSelectActivity$f;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/login/language/LanguageSelectActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/login/language/LanguageSelectActivity;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/login/language/LanguageSelectActivity;Z)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$f;->b:Lin/mohalla/sharechat/login/language/LanguageSelectActivity;

    iput-boolean p2, p0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$f;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 5

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/i;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/i;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    new-array p2, v0, [Landroidx/compose/runtime/d1;

    const/4 v0, 0x0

    .line 3
    invoke-static {}, Lcoil/compose/e;->a()Landroidx/compose/runtime/c1;

    move-result-object v1

    iget-object v2, p0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$f;->b:Lin/mohalla/sharechat/login/language/LanguageSelectActivity;

    invoke-virtual {v2}, Lin/mohalla/sharechat/login/language/LanguageSelectActivity;->hh()Ldagger/Lazy;

    move-result-object v2

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "imageLoader.get()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcoil/e;

    invoke-static {v1, v2}, Lcoil/compose/d;->d(Landroidx/compose/runtime/c1;Lcoil/e;)Landroidx/compose/runtime/d1;

    move-result-object v1

    aput-object v1, p2, v0

    .line 4
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/a;->a:Landroidx/lifecycle/viewmodel/compose/a;

    iget-object v1, p0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$f;->b:Lin/mohalla/sharechat/login/language/LanguageSelectActivity;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/viewmodel/compose/a;->b(Landroidx/lifecycle/y0;)Landroidx/compose/runtime/d1;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p2, v1

    const v0, -0x7d215d43

    .line 5
    new-instance v2, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$f$a;

    iget-boolean v3, p0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$f;->c:Z

    iget-object v4, p0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$f;->b:Lin/mohalla/sharechat/login/language/LanguageSelectActivity;

    invoke-direct {v2, v3, v4}, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$f$a;-><init>(ZLin/mohalla/sharechat/login/language/LanguageSelectActivity;)V

    invoke-static {p1, v0, v1, v2}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v0

    const/16 v1, 0x38

    .line 6
    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/s;->a([Landroidx/compose/runtime/d1;Lr00/p;Landroidx/compose/runtime/i;I)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$f;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
