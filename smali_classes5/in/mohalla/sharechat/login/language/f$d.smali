.class final Lin/mohalla/sharechat/login/language/f$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/login/language/f;-><init>(Lin/mohalla/sharechat/common/events/e;Lpl0/a;Lcs/a;Landroid/content/Context;Lqx/a;Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;Lyy/f;Lin/mohalla/sharechat/login/language/v;Lin/mohalla/sharechat/data/repository/LoginRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/login/language/f;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/login/language/f;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/login/language/f$d;->b:Lin/mohalla/sharechat/login/language/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/login/language/f$d;->b:Lin/mohalla/sharechat/login/language/f;

    invoke-static {v0}, Lin/mohalla/sharechat/login/language/f;->pl(Lin/mohalla/sharechat/login/language/f;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lgm0/q;->TRUECALLER:Lgm0/q;

    invoke-virtual {v1}, Lgm0/q;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lip/a;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/language/f$d;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
