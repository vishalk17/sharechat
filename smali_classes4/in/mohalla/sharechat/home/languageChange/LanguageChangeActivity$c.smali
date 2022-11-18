.class final Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic b:Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity;Z)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity$c;->b:Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity;

    iput-boolean p2, p0, Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity$c;->c:Z

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
    const/4 p2, 0x1

    new-array v0, p2, [Landroidx/compose/runtime/d1;

    const/4 v1, 0x0

    .line 3
    invoke-static {}, Lcoil/compose/e;->a()Landroidx/compose/runtime/c1;

    move-result-object v2

    iget-object v3, p0, Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity$c;->b:Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity;

    invoke-virtual {v3}, Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity;->Vg()Ldagger/Lazy;

    move-result-object v3

    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "imageLoader.get()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcoil/e;

    invoke-static {v2, v3}, Lcoil/compose/d;->d(Landroidx/compose/runtime/c1;Lcoil/e;)Landroidx/compose/runtime/d1;

    move-result-object v2

    aput-object v2, v0, v1

    const v1, -0x6b36106d

    new-instance v2, Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity$c$a;

    iget-boolean v3, p0, Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity$c;->c:Z

    iget-object v4, p0, Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity$c;->b:Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity;

    invoke-direct {v2, v3, v4}, Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity$c$a;-><init>(ZLin/mohalla/sharechat/home/languageChange/LanguageChangeActivity;)V

    invoke-static {p1, v1, p2, v2}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object p2

    const/16 v1, 0x38

    invoke-static {v0, p2, p1, v1}, Landroidx/compose/runtime/s;->a([Landroidx/compose/runtime/d1;Lr00/p;Landroidx/compose/runtime/i;I)V

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity$c;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
