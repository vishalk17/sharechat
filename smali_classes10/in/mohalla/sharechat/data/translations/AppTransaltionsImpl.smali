.class public final Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/data/translations/AppTranslations;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 \"2\u00020\u0001:\u0001\"B!\u0008\u0007\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0013\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0013\u0010\u0007\u001a\u00020\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u001d\u0010\n\u001a\u00020\u00062\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ-\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00060\u000e2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001c\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006#"
    }
    d2 = {
        "Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;",
        "Lin/mohalla/sharechat/data/translations/AppTranslations;",
        "",
        "isSkinLanguageChanged",
        "(Lvo0/d;)Ljava/lang/Object;",
        "remoteTranslationsApplicable",
        "",
        "readSystemLanguage",
        "",
        "stringResKey",
        "getValue",
        "(ILvo0/d;)Ljava/lang/Object;",
        "",
        "stringResKeys",
        "",
        "getValues",
        "(Ljava/util/List;Lvo0/d;)Ljava/lang/Object;",
        "Lwv0/a;",
        "translationsKeys",
        "Lro0/x;",
        "putValue",
        "(Lwv0/a;Lvo0/d;)Ljava/lang/Object;",
        "Lsharechat/library/storage/AppDatabase;",
        "mAppDatabase",
        "Lsharechat/library/storage/AppDatabase;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "systemLanguage",
        "Ljava/lang/String;",
        "Lzq1/a;",
        "store",
        "<init>",
        "(Lsharechat/library/storage/AppDatabase;Landroid/content/Context;Lzq1/a;)V",
        "Companion",
        "appconfig_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$Companion;

.field public static final ENGLISH:Ljava/lang/String; = "en"


# instance fields
.field private final context:Landroid/content/Context;

.field private final mAppDatabase:Lsharechat/library/storage/AppDatabase;

.field private final store:Lzq1/a;

.field private systemLanguage:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$Companion;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;->Companion:Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lsharechat/library/storage/AppDatabase;Landroid/content/Context;Lzq1/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mAppDatabase"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;->context:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;->store:Lzq1/a;

    const-string p1, ""

    .line 5
    iput-object p1, p0, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;->systemLanguage:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getMAppDatabase$p(Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;)Lsharechat/library/storage/AppDatabase;
    .locals 0

    iget-object p0, p0, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    return-object p0
.end method

.method public static final synthetic access$isSkinLanguageChanged(Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;Lvo0/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;->isSkinLanguageChanged(Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$readSystemLanguage(Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;Lvo0/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;->readSystemLanguage(Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$remoteTranslationsApplicable(Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;Lvo0/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;->remoteTranslationsApplicable(Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final isSkinLanguageChanged(Lvo0/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-class v0, Ljava/lang/Boolean;

    instance-of v1, p1, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$isSkinLanguageChanged$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$isSkinLanguageChanged$1;

    iget v2, v1, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$isSkinLanguageChanged$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$isSkinLanguageChanged$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$isSkinLanguageChanged$1;

    invoke-direct {v1, p0, p1}, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$isSkinLanguageChanged$1;-><init>(Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;Lvo0/d;)V

    :goto_0
    iget-object p1, v1, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$isSkinLanguageChanged$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v3, v1, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$isSkinLanguageChanged$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v1, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$isSkinLanguageChanged$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;->store:Lzq1/a;

    sget-object v3, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v3

    const-string v5, "IS_SKIN_LANG_CHANGED"

    .line 6
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    iget-object p1, p1, Lzq1/a;->a:Lar1/a;

    .line 8
    invoke-virtual {p1, v3}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v7

    .line 9
    iget-object p1, p1, Lar1/a;->a:Lar1/b;

    .line 10
    check-cast p1, Lar1/c;

    invoke-virtual {p1, v3, v7}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object p1

    .line 11
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    .line 12
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v3, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v5}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_3
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v3, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v5}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_4
    const-class v7, Ljava/lang/String;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v3, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v5}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_5
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v3, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v5}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 16
    :cond_6
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v3, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v5}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 17
    :cond_7
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v3, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {v5}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 18
    :cond_8
    const-class v7, Ljava/util/Set;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v3, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v5}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    .line 19
    :goto_1
    invoke-static {p1, v0, v6}, Lar1/j;->b(Le5/i;Li5/e$a;Ljava/lang/Object;)Lbs0/i;

    move-result-object p1

    .line 20
    iput-object v6, v1, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$isSkinLanguageChanged$1;->L$0:Ljava/lang/Object;

    iput v4, v1, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$isSkinLanguageChanged$1;->label:I

    invoke-static {p1, v1}, Lg1/f;->D(Lbs0/i;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    return-object v2

    :cond_9
    move-object v0, v6

    :goto_2
    if-nez p1, :cond_a

    move-object p1, v0

    .line 21
    :cond_a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 24
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " has not being handled"

    .line 25
    invoke-static {v0, v1, v2}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final readSystemLanguage(Lvo0/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-class v0, Ljava/lang/String;

    instance-of v1, p1, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$readSystemLanguage$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$readSystemLanguage$1;

    iget v2, v1, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$readSystemLanguage$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$readSystemLanguage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$readSystemLanguage$1;

    invoke-direct {v1, p0, p1}, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$readSystemLanguage$1;-><init>(Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;Lvo0/d;)V

    :goto_0
    iget-object p1, v1, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$readSystemLanguage$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v3, v1, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$readSystemLanguage$1;->label:I

    const-string v4, ""

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v0, v1, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$readSystemLanguage$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;

    iget-object v2, v1, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$readSystemLanguage$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$readSystemLanguage$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;->systemLanguage:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_e

    .line 6
    iget-object p1, p0, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;->store:Lzq1/a;

    sget-object v3, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_LOGIN()Ljava/lang/String;

    move-result-object v3

    const-string v6, "systemLanguage"

    .line 7
    iget-object p1, p1, Lzq1/a;->a:Lar1/a;

    .line 8
    invoke-virtual {p1, v3}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v7

    .line 9
    iget-object p1, p1, Lar1/a;->a:Lar1/b;

    .line 10
    check-cast p1, Lar1/c;

    invoke-virtual {p1, v3, v7}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object p1

    .line 11
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    .line 12
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v3, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v6}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_2

    .line 13
    :cond_4
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v3, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v6}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_2

    .line 14
    :cond_5
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v3, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v6}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_2

    .line 15
    :cond_6
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v3, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v6}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_2

    .line 16
    :cond_7
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v3, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {v6}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_2

    .line 17
    :cond_8
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v3, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {v6}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_2

    .line 18
    :cond_9
    const-class v7, Ljava/util/Set;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v3, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {v6}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    .line 19
    :goto_2
    invoke-static {p1, v0, v4}, Lar1/j;->b(Le5/i;Li5/e$a;Ljava/lang/Object;)Lbs0/i;

    move-result-object p1

    .line 20
    iput-object p0, v1, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$readSystemLanguage$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$readSystemLanguage$1;->L$1:Ljava/lang/Object;

    iput-object p0, v1, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$readSystemLanguage$1;->L$2:Ljava/lang/Object;

    iput v5, v1, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$readSystemLanguage$1;->label:I

    invoke-static {p1, v1}, Lg1/f;->D(Lbs0/i;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_a

    return-object v2

    :cond_a
    move-object v0, p0

    move-object v1, v0

    move-object v2, v4

    :goto_3
    if-nez p1, :cond_b

    move-object p1, v2

    .line 21
    :cond_b
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_c

    goto :goto_4

    :cond_c
    move-object v4, p1

    :goto_4
    iput-object v4, v0, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;->systemLanguage:Ljava/lang/String;

    goto :goto_5

    .line 22
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " has not being handled"

    .line 23
    invoke-static {v0, v1, v2}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    move-object v1, p0

    .line 25
    :goto_5
    iget-object p1, v1, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;->systemLanguage:Ljava/lang/String;

    return-object p1
.end method

.method private final remoteTranslationsApplicable(Lvo0/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-class v0, Ljava/lang/Boolean;

    instance-of v1, p1, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$remoteTranslationsApplicable$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$remoteTranslationsApplicable$1;

    iget v2, v1, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$remoteTranslationsApplicable$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$remoteTranslationsApplicable$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$remoteTranslationsApplicable$1;

    invoke-direct {v1, p0, p1}, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$remoteTranslationsApplicable$1;-><init>(Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;Lvo0/d;)V

    :goto_0
    iget-object p1, v1, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$remoteTranslationsApplicable$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v3, v1, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$remoteTranslationsApplicable$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget v0, v1, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$remoteTranslationsApplicable$1;->I$0:I

    iget-object v1, v1, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$remoteTranslationsApplicable$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget v0, v1, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$remoteTranslationsApplicable$1;->I$0:I

    iget-object v3, v1, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$remoteTranslationsApplicable$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v0, v1, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$remoteTranslationsApplicable$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iget-object v3, v1, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$remoteTranslationsApplicable$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;->store:Lzq1/a;

    const-string v3, "common_sharechat_prefv2"

    const-string v8, "UI_TRANSLATIONS_FORCE_REMOTE"

    .line 6
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    iget-object p1, p1, Lzq1/a;->a:Lar1/a;

    .line 8
    invoke-virtual {p1, v3}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v10

    .line 9
    iget-object p1, p1, Lar1/a;->a:Lar1/b;

    .line 10
    check-cast p1, Lar1/c;

    invoke-virtual {p1, v3, v10}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object p1

    .line 11
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    .line 12
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v10

    invoke-static {v3, v10}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-static {v8}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_5
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v10

    invoke-static {v3, v10}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-static {v8}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_6
    const-class v10, Ljava/lang/String;

    invoke-static {v10}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v10

    invoke-static {v3, v10}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-static {v8}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_7
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v10

    invoke-static {v3, v10}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-static {v8}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 16
    :cond_8
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v10

    invoke-static {v3, v10}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-static {v8}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 17
    :cond_9
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v10

    invoke-static {v3, v10}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-static {v8}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 18
    :cond_a
    const-class v10, Ljava/util/Set;

    invoke-static {v10}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v10

    invoke-static {v3, v10}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {v8}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    .line 19
    :goto_1
    invoke-static {p1, v0, v9}, Lar1/j;->b(Le5/i;Li5/e$a;Ljava/lang/Object;)Lbs0/i;

    move-result-object p1

    .line 20
    iput-object p0, v1, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$remoteTranslationsApplicable$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$remoteTranslationsApplicable$1;->L$1:Ljava/lang/Object;

    iput v7, v1, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$remoteTranslationsApplicable$1;->label:I

    invoke-static {p1, v1}, Lg1/f;->D(Lbs0/i;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_b

    return-object v2

    :cond_b
    move-object v3, p0

    move-object v0, v9

    :goto_2
    if-nez p1, :cond_c

    move-object p1, v0

    .line 21
    :cond_c
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_3

    :cond_d
    const/4 p1, 0x0

    .line 22
    :goto_3
    iput-object v3, v1, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$remoteTranslationsApplicable$1;->L$0:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v1, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$remoteTranslationsApplicable$1;->L$1:Ljava/lang/Object;

    iput p1, v1, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$remoteTranslationsApplicable$1;->I$0:I

    iput v6, v1, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$remoteTranslationsApplicable$1;->label:I

    invoke-direct {v3, v1}, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;->readSystemLanguage(Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_e

    return-object v2

    :cond_e
    move-object v11, v0

    move v0, p1

    move-object p1, v11

    .line 23
    :goto_4
    check-cast p1, Ljava/lang/String;

    .line 24
    iput-object p1, v1, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$remoteTranslationsApplicable$1;->L$0:Ljava/lang/Object;

    iput v0, v1, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$remoteTranslationsApplicable$1;->I$0:I

    iput v5, v1, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$remoteTranslationsApplicable$1;->label:I

    invoke-direct {v3, v1}, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;->isSkinLanguageChanged(Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_f

    return-object v2

    :cond_f
    move-object v11, v1

    move-object v1, p1

    move-object p1, v11

    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v7

    if-nez v0, :cond_10

    const-string v0, "en"

    .line 25
    invoke-static {v1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz p1, :cond_11

    :cond_10
    const/4 v4, 0x1

    .line 26
    :cond_11
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 27
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " has not being handled"

    .line 28
    invoke-static {v0, v1, v2}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getValue(ILvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lvo0/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lp21/y;->b(Lyr0/c0;)Lvo0/f;

    move-result-object v0

    .line 3
    new-instance v1, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$getValue$$inlined$defaultWith$default$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$getValue$$inlined$defaultWith$default$1;-><init>(Lvo0/d;Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;I)V

    invoke-static {v0, v1, p2}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getValues(Ljava/util/List;Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lvo0/d<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lp21/y;->b(Lyr0/c0;)Lvo0/f;

    move-result-object v0

    .line 3
    new-instance v1, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$getValues$$inlined$defaultWith$default$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$getValues$$inlined$defaultWith$default$1;-><init>(Lvo0/d;Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;Ljava/util/List;)V

    invoke-static {v0, v1, p2}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public putValue(Lwv0/a;Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwv0/a;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroidx/recyclerview/widget/g;->f(Lyr0/c0;)Lvo0/f;

    move-result-object v0

    .line 3
    new-instance v1, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$putValue$$inlined$ioWith$default$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$putValue$$inlined$ioWith$default$1;-><init>(Lvo0/d;Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;Lwv0/a;)V

    invoke-static {v0, v1, p2}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 5
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
