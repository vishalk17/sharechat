.class final Lts/a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lts/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lin/mohalla/sharechat/common/language/AppLanguage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lts/a;


# direct methods
.method constructor <init>(Lts/a;)V
    .locals 0

    iput-object p1, p0, Lts/a$a;->b:Lts/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lin/mohalla/sharechat/common/language/AppLanguage;
    .locals 10

    .line 1
    new-instance v8, Lin/mohalla/sharechat/common/language/AppLanguage;

    .line 2
    new-instance v7, Lin/mohalla/sharechat/common/language/LangTheme;

    .line 3
    iget-object v0, p0, Lts/a$a;->b:Lts/a;

    const v9, 0x7f060206

    invoke-virtual {v0, v9}, Lts/a;->getAppColor(I)I

    move-result v1

    const/4 v2, 0x0

    const v3, 0x7f08072c

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object v0, v7

    .line 4
    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/common/language/LangTheme;-><init>(IZILjava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 5
    iget-object v0, p0, Lts/a$a;->b:Lts/a;

    invoke-virtual {v0, v9}, Lts/a;->getAppColor(I)I

    move-result v9

    const-string v1, "English"

    const-string v2, "English"

    const-string v3, "en"

    const v5, 0x7f08072c

    const v6, 0x7f0f0005

    move-object v0, v8

    move-object v4, v7

    move v7, v9

    .line 6
    invoke-direct/range {v0 .. v7}, Lin/mohalla/sharechat/common/language/AppLanguage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/common/language/LangTheme;III)V

    return-object v8
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lts/a$a;->a()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object v0

    return-object v0
.end method
