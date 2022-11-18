.class public final Luj0/o$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luj0/o;-><init>(Lp70/b;Landroid/content/Context;La90/d;Lhb0/a;Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;Lys1/d;Leu1/b;Lyr0/e0;Lqt1/d;Lr90/e;Le70/b;Lin/mohalla/sharechat/common/language/LocaleUtil;Lin/mohalla/sharechat/common/auth/AuthUtil;Lk80/h0;Lg90/v1;Le12/c;Lj30/b;Las1/m;Lwb0/k;Lin/mohalla/sharechat/common/language/LanguageUtil;Lss1/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Luj0/o;


# direct methods
.method public constructor <init>(Luj0/o;)V
    .locals 0

    iput-object p1, p0, Luj0/o$c;->b:Luj0/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Luj0/o$c;->b:Luj0/o;

    .line 2
    iget-object v0, v0, Luj0/o;->b:Landroid/content/Context;

    .line 3
    sget-object v1, Lkv1/q;->TWITTER:Lkv1/q;

    invoke-virtual {v1}, Lkv1/q;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc2/a;->v(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
