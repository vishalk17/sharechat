.class public final Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity$b;->b:Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity$b;->b:Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "START_POS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "home_feed"

    :cond_0
    return-object v0
.end method
