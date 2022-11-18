.class public final Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity;->onCreate(Landroid/os/Bundle;)V
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
.field public final synthetic b:Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity;Z)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity$c;->b:Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity;

    iput-boolean p2, p0, Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity$c;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Ll1/g;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ll1/g;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    new-array p2, p2, [Ll1/g1;

    const/4 v0, 0x0

    .line 4
    sget-object v1, Lm7/k;->a:Ll1/m2;

    .line 5
    iget-object v2, p0, Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity$c;->b:Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity;

    .line 6
    iget-object v2, v2, Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity;->D:Ldagger/Lazy;

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "imageLoader.get()"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ll7/e;

    .line 8
    invoke-virtual {v1, v2}, Ll1/f1;->b(Ljava/lang/Object;)Ll1/g1;

    move-result-object v1

    aput-object v1, p2, v0

    const v0, -0x6b36106d

    .line 9
    new-instance v1, Lin/mohalla/sharechat/home/languageChange/d;

    iget-boolean v2, p0, Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity$c;->c:Z

    iget-object v3, p0, Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity$c;->b:Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity;

    invoke-direct {v1, v2, v3}, Lin/mohalla/sharechat/home/languageChange/d;-><init>(ZLin/mohalla/sharechat/home/languageChange/LanguageChangeActivity;)V

    invoke-static {p1, v0, v1}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {p2, v0, p1, v1}, Ll1/v;->a([Ll1/g1;Ldp0/p;Ll1/g;I)V

    .line 10
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :cond_2
    const-string p1, "imageLoader"

    .line 11
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
