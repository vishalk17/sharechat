.class public Lsharechat/feature/generic/GenericCommonViewModel;
.super Lzi0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/generic/GenericCommonViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzi0/a<",
        "Lsharechat/feature/generic/g;",
        "Lsharechat/feature/generic/f;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic u:[Lkotlin/reflect/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final g:Lkq0/c;

.field private h:Lgq/b;

.field private final i:Lkq0/f;

.field private final j:Lkq0/a;

.field private final k:Lin/mohalla/sharechat/di/modules/c;

.field private final l:Lqk0/a;

.field private final m:Lu00/d;

.field private final n:Lu00/d;

.field private final o:Lu00/d;

.field private final p:Lu00/d;

.field private final q:Li00/i;

.field private r:J

.field private s:Z

.field private final t:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lsharechat/feature/generic/GenericCommonViewModel;

    const/4 v1, 0x4

    new-array v1, v1, [Lkotlin/reflect/l;

    .line 1
    new-instance v2, Lkotlin/jvm/internal/b0;

    const-string v3, "argRequestUrl"

    const-string v4, "getArgRequestUrl()Landroidx/lifecycle/MutableLiveData;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v2

    aput-object v2, v1, v5

    .line 2
    new-instance v2, Lkotlin/jvm/internal/b0;

    const-string v3, "argRequestType"

    const-string v4, "getArgRequestType()Landroidx/lifecycle/MutableLiveData;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    new-instance v2, Lkotlin/jvm/internal/b0;

    const-string v3, "argRequestBody"

    const-string v4, "getArgRequestBody()Landroidx/lifecycle/MutableLiveData;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 4
    new-instance v2, Lkotlin/jvm/internal/b0;

    const-string v3, "argReferrer"

    const-string v4, "getArgReferrer()Landroidx/lifecycle/MutableLiveData;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v1, v2

    sput-object v1, Lsharechat/feature/generic/GenericCommonViewModel;->u:[Lkotlin/reflect/l;

    new-instance v0, Lsharechat/feature/generic/GenericCommonViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/generic/GenericCommonViewModel$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lkq0/c;Lgq/b;Lkq0/f;Lkq0/a;Lin/mohalla/sharechat/di/modules/c;Lqk0/a;Landroidx/lifecycle/o0;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "genericRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genericUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genericComponentUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appBuildConfig"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p7}, Lzi0/a;-><init>(Landroidx/lifecycle/o0;)V

    .line 2
    iput-object p1, p0, Lsharechat/feature/generic/GenericCommonViewModel;->g:Lkq0/c;

    .line 3
    iput-object p2, p0, Lsharechat/feature/generic/GenericCommonViewModel;->h:Lgq/b;

    .line 4
    iput-object p3, p0, Lsharechat/feature/generic/GenericCommonViewModel;->i:Lkq0/f;

    .line 5
    iput-object p4, p0, Lsharechat/feature/generic/GenericCommonViewModel;->j:Lkq0/a;

    .line 6
    iput-object p5, p0, Lsharechat/feature/generic/GenericCommonViewModel;->k:Lin/mohalla/sharechat/di/modules/c;

    .line 7
    iput-object p6, p0, Lsharechat/feature/generic/GenericCommonViewModel;->l:Lqk0/a;

    .line 8
    invoke-static {p0}, Lzi0/a;->n(Lzi0/a;)Landroidx/lifecycle/o0;

    move-result-object p1

    .line 9
    new-instance p2, Lsharechat/feature/generic/GenericCommonViewModel$g;

    const-string p3, "requestUrl"

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4, p1}, Lsharechat/feature/generic/GenericCommonViewModel$g;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroidx/lifecycle/o0;)V

    .line 10
    iput-object p2, p0, Lsharechat/feature/generic/GenericCommonViewModel;->m:Lu00/d;

    .line 11
    invoke-static {p0}, Lzi0/a;->n(Lzi0/a;)Landroidx/lifecycle/o0;

    move-result-object p1

    .line 12
    new-instance p2, Lsharechat/feature/generic/GenericCommonViewModel$h;

    const-string p3, "requestType"

    invoke-direct {p2, p3, p4, p1}, Lsharechat/feature/generic/GenericCommonViewModel$h;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroidx/lifecycle/o0;)V

    .line 13
    iput-object p2, p0, Lsharechat/feature/generic/GenericCommonViewModel;->n:Lu00/d;

    .line 14
    invoke-static {p0}, Lzi0/a;->n(Lzi0/a;)Landroidx/lifecycle/o0;

    move-result-object p1

    .line 15
    new-instance p2, Lsharechat/feature/generic/GenericCommonViewModel$i;

    const-string p3, "requestBody"

    invoke-direct {p2, p3, p4, p1}, Lsharechat/feature/generic/GenericCommonViewModel$i;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroidx/lifecycle/o0;)V

    .line 16
    iput-object p2, p0, Lsharechat/feature/generic/GenericCommonViewModel;->o:Lu00/d;

    .line 17
    invoke-static {p0}, Lzi0/a;->n(Lzi0/a;)Landroidx/lifecycle/o0;

    move-result-object p1

    .line 18
    new-instance p2, Lsharechat/feature/generic/GenericCommonViewModel$j;

    const-string p3, "referrer"

    invoke-direct {p2, p3, p4, p1}, Lsharechat/feature/generic/GenericCommonViewModel$j;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroidx/lifecycle/o0;)V

    .line 19
    iput-object p2, p0, Lsharechat/feature/generic/GenericCommonViewModel;->p:Lu00/d;

    .line 20
    new-instance p1, Lsharechat/feature/generic/GenericCommonViewModel$f;

    invoke-direct {p1, p0}, Lsharechat/feature/generic/GenericCommonViewModel$f;-><init>(Lsharechat/feature/generic/GenericCommonViewModel;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/generic/GenericCommonViewModel;->q:Li00/i;

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lsharechat/feature/generic/GenericCommonViewModel;->r:J

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lsharechat/feature/generic/GenericCommonViewModel;->s:Z

    .line 23
    new-instance p1, Lsharechat/feature/generic/GenericCommonViewModel$e;

    invoke-direct {p1, p0}, Lsharechat/feature/generic/GenericCommonViewModel$e;-><init>(Lsharechat/feature/generic/GenericCommonViewModel;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/generic/GenericCommonViewModel;->t:Li00/i;

    return-void
.end method

.method public static final synthetic A(Lsharechat/feature/generic/GenericCommonViewModel;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsharechat/feature/generic/GenericCommonViewModel;->S(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic B(Lsharechat/feature/generic/GenericCommonViewModel;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lsharechat/feature/generic/GenericCommonViewModel;->T(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic D(Lsharechat/feature/generic/GenericCommonViewModel;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-direct {p0}, Lsharechat/feature/generic/GenericCommonViewModel;->G()Landroidx/lifecycle/h0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 2
    :goto_0
    invoke-direct {p0}, Lsharechat/feature/generic/GenericCommonViewModel;->H()Landroidx/lifecycle/h0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_3

    :cond_2
    sget-object v1, Lsharechat/library/cvo/interfaces/ApiCallType;->POST:Lsharechat/library/cvo/interfaces/ApiCallType;

    invoke-virtual {v1}, Lsharechat/library/cvo/interfaces/ApiCallType;->getType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    const-string v2, "argRequestType.value?.ta\u2026ype.POST.type.uppercase()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lsharechat/feature/generic/GenericCommonViewModel;->I()Landroidx/lifecycle/h0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-static {v2}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_4

    move-object v0, v2

    :cond_4
    if-nez v0, :cond_6

    :cond_5
    iget-object p0, p0, Lsharechat/feature/generic/GenericCommonViewModel;->k:Lin/mohalla/sharechat/di/modules/c;

    invoke-interface {p0}, Lin/mohalla/sharechat/di/modules/c;->j()Ljava/lang/String;

    move-result-object v0

    :cond_6
    const-string p0, "argRequestUrl.value?.tak\u2026ig.GENERIC_PRODUCTION_URL"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p0, Lgm0/j;

    invoke-direct {p0, v1, v0, p1}, Lgm0/j;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    return-object p0
.end method

.method private final G()Landroidx/lifecycle/h0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/generic/GenericCommonViewModel;->o:Lu00/d;

    sget-object v1, Lsharechat/feature/generic/GenericCommonViewModel;->u:[Lkotlin/reflect/l;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/d;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/h0;

    return-object v0
.end method

.method private final H()Landroidx/lifecycle/h0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/generic/GenericCommonViewModel;->n:Lu00/d;

    sget-object v1, Lsharechat/feature/generic/GenericCommonViewModel;->u:[Lkotlin/reflect/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/d;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/h0;

    return-object v0
.end method

.method private final I()Landroidx/lifecycle/h0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/generic/GenericCommonViewModel;->m:Lu00/d;

    sget-object v1, Lsharechat/feature/generic/GenericCommonViewModel;->u:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/d;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/h0;

    return-object v0
.end method

.method private final M()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/generic/GenericCommonViewModel;->q:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final S(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsharechat/feature/generic/GenericCommonViewModel;->l:Lqk0/a;

    add-int/lit16 v1, p1, 0x19a

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/generic/GenericCommonViewModel;->K()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-direct {p0}, Lsharechat/feature/generic/GenericCommonViewModel;->M()Ljava/lang/String;

    move-result-object v5

    move-object v3, p2

    move-object v4, p3

    .line 4
    invoke-interface/range {v0 .. v5}, Lqk0/a;->s3(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final T(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lsharechat/feature/generic/GenericCommonViewModel;->l:Lqk0/a;

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/generic/GenericCommonViewModel;->K()Ljava/lang/String;

    move-result-object v8

    .line 3
    invoke-direct {p0}, Lsharechat/feature/generic/GenericCommonViewModel;->I()Landroidx/lifecycle/h0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lsharechat/feature/generic/GenericCommonViewModel;->M()Ljava/lang/String;

    move-result-object v10

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    .line 5
    invoke-interface/range {v1 .. v10}, Lqk0/a;->M3(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "success"

    move-object v2, p4

    .line 6
    invoke-static {p4, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lsharechat/feature/generic/GenericCommonViewModel;->I()Landroidx/lifecycle/h0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v3, v0, Lsharechat/feature/generic/GenericCommonViewModel;->l:Lqk0/a;

    const/16 v4, 0x1f5

    .line 9
    invoke-virtual {p0}, Lsharechat/feature/generic/GenericCommonViewModel;->K()Ljava/lang/String;

    move-result-object v5

    .line 10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "url:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lsharechat/feature/generic/GenericCommonViewModel;->I()Landroidx/lifecycle/h0;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-direct {p0}, Lsharechat/feature/generic/GenericCommonViewModel;->M()Ljava/lang/String;

    move-result-object v8

    move-object v6, p1

    .line 12
    invoke-interface/range {v3 .. v8}, Lqk0/a;->u5(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final synthetic t(Lsharechat/feature/generic/GenericCommonViewModel;)Landroidx/lifecycle/h0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/generic/GenericCommonViewModel;->G()Landroidx/lifecycle/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(Lsharechat/feature/generic/GenericCommonViewModel;)Landroidx/lifecycle/h0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/generic/GenericCommonViewModel;->H()Landroidx/lifecycle/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v(Lsharechat/feature/generic/GenericCommonViewModel;)Landroidx/lifecycle/h0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/generic/GenericCommonViewModel;->I()Landroidx/lifecycle/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w(Lsharechat/feature/generic/GenericCommonViewModel;)Lkq0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/generic/GenericCommonViewModel;->j:Lkq0/a;

    return-object p0
.end method

.method public static final synthetic x(Lsharechat/feature/generic/GenericCommonViewModel;)Lkq0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/generic/GenericCommonViewModel;->g:Lkq0/c;

    return-object p0
.end method

.method public static final synthetic y(Lsharechat/feature/generic/GenericCommonViewModel;)Lkq0/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/generic/GenericCommonViewModel;->i:Lkq0/f;

    return-object p0
.end method

.method public static final synthetic z(Lsharechat/feature/generic/GenericCommonViewModel;)Lgq/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/generic/GenericCommonViewModel;->h:Lgq/b;

    return-object p0
.end method


# virtual methods
.method public C(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lgm0/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lsharechat/feature/generic/GenericCommonViewModel;->D(Lsharechat/feature/generic/GenericCommonViewModel;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final E()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/generic/GenericCommonViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/generic/GenericCommonViewModel$b;-><init>(Lsharechat/feature/generic/GenericCommonViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method protected final F()Landroidx/lifecycle/h0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/generic/GenericCommonViewModel;->p:Lu00/d;

    sget-object v1, Lsharechat/feature/generic/GenericCommonViewModel;->u:[Lkotlin/reflect/l;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/d;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/h0;

    return-object v0
.end method

.method public final J()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsharechat/feature/generic/GenericCommonViewModel;->r:J

    return-wide v0
.end method

.method public K()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GenericScreen"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsharechat/feature/generic/GenericCommonViewModel;->F()Landroidx/lifecycle/h0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    const-string v1, ""

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsharechat/feature/generic/GenericCommonViewModel;->F()Landroidx/lifecycle/h0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public L()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/generic/GenericCommonViewModel;->t:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final N()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lsharechat/feature/generic/GenericCommonViewModel;->r:J

    .line 2
    new-instance v0, Lsharechat/feature/generic/GenericCommonViewModel$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/generic/GenericCommonViewModel$c;-><init>(Lsharechat/feature/generic/GenericCommonViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public O()Lsharechat/feature/generic/g;
    .locals 1

    .line 1
    sget-object v0, Lsharechat/feature/generic/g;->c:Lsharechat/feature/generic/g$a;

    invoke-virtual {v0}, Lsharechat/feature/generic/g$a;->a()Lsharechat/feature/generic/g;

    move-result-object v0

    return-object v0
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/generic/GenericCommonViewModel;->s:Z

    return v0
.end method

.method public final Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzi0/a;->o()Landroidx/lifecycle/o0;

    move-result-object v0

    const-string v1, "requestUrl"

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/o0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lzi0/a;->o()Landroidx/lifecycle/o0;

    move-result-object p1

    const-string v0, "requestType"

    invoke-virtual {p1, v0, p2}, Landroidx/lifecycle/o0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lzi0/a;->o()Landroidx/lifecycle/o0;

    move-result-object p1

    const-string p2, "requestBody"

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/o0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lzi0/a;->o()Landroidx/lifecycle/o0;

    move-result-object p1

    const-string p2, "referrer"

    invoke-virtual {p1, p2, p4}, Landroidx/lifecycle/o0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    new-instance p1, Lsharechat/feature/generic/GenericCommonViewModel$d;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lsharechat/feature/generic/GenericCommonViewModel$d;-><init>(Lkotlin/coroutines/d;)V

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-static {p0, p3, p1, p4, p2}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lsharechat/feature/generic/GenericCommonViewModel;->E()V

    return-void
.end method

.method public final R(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/feature/generic/GenericCommonViewModel;->s:Z

    return-void
.end method

.method public bridge synthetic q()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/generic/GenericCommonViewModel;->O()Lsharechat/feature/generic/g;

    move-result-object v0

    return-object v0
.end method
