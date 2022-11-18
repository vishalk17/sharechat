.class public final Ldc0/a$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldc0/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lin/mohalla/sharechat/common/language/AppLanguage;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ldc0/a;


# direct methods
.method public constructor <init>(Ldc0/a;)V
    .locals 0

    iput-object p1, p0, Ldc0/a$a;->b:Ldc0/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v8, Lin/mohalla/sharechat/common/language/AppLanguage;

    .line 2
    new-instance v7, Lin/mohalla/sharechat/common/language/LangTheme;

    .line 3
    iget-object v0, p0, Ldc0/a$a;->b:Ldc0/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v9, 0x7f06021e

    .line 4
    invoke-static {v0, v9}, Lin/mohalla/sharechat/common/language/LanguageUtil$DefaultImpls;->getAppColor(Lin/mohalla/sharechat/common/language/LanguageUtil;I)I

    move-result v1

    const/4 v2, 0x0

    const v3, 0x7f080874

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object v0, v7

    .line 5
    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/common/language/LangTheme;-><init>(IZILjava/lang/String;ILep0/k;)V

    const v5, 0x7f080874

    const v6, 0x7f0f0005

    .line 6
    iget-object v0, p0, Ldc0/a$a;->b:Ldc0/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v0, v9}, Lin/mohalla/sharechat/common/language/LanguageUtil$DefaultImpls;->getAppColor(Lin/mohalla/sharechat/common/language/LanguageUtil;I)I

    move-result v9

    const-string v1, "English"

    const-string v2, "English"

    const-string v3, "en"

    move-object v0, v8

    move-object v4, v7

    move v7, v9

    .line 8
    invoke-direct/range {v0 .. v7}, Lin/mohalla/sharechat/common/language/AppLanguage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/common/language/LangTheme;III)V

    return-object v8
.end method
