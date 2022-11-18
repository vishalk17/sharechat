.class final Lin/mohalla/sharechat/login/language/LanguageSelectActivity$j;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/login/language/LanguageSelectActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lqx/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/login/language/LanguageSelectActivity;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/login/language/LanguageSelectActivity;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$j;->b:Lin/mohalla/sharechat/login/language/LanguageSelectActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lqx/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$j;->b:Lin/mohalla/sharechat/login/language/LanguageSelectActivity;

    invoke-virtual {v0}, Lin/mohalla/sharechat/login/language/LanguageSelectActivity;->Mh()Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqx/a;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$j;->a()Lqx/a;

    move-result-object v0

    return-object v0
.end method
