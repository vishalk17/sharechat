.class public Lsharechat/feature/generic/GenericCommonViewModel;
.super Ld60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/generic/GenericCommonViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld60/b<",
        "Luc1/g;",
        "Luc1/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0014BA\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lsharechat/feature/generic/GenericCommonViewModel;",
        "Ld60/b;",
        "Luc1/g;",
        "Luc1/f;",
        "Le12/c;",
        "genericRepository",
        "Lf70/b;",
        "resourceProvider",
        "Le12/g;",
        "genericUseCase",
        "Le12/a;",
        "genericComponentUseCase",
        "Le70/b;",
        "appBuildConfig",
        "Lss1/a;",
        "analyticsManager",
        "Landroidx/lifecycle/t0;",
        "savedStateHandle",
        "<init>",
        "(Le12/c;Lf70/b;Le12/g;Le12/a;Le70/b;Lss1/a;Landroidx/lifecycle/t0;)V",
        "a",
        "generic_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic s:[Llp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Llp0/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Le12/c;

.field public f:Lf70/b;

.field public final g:Le12/g;

.field public final h:Le12/a;

.field public final i:Le70/b;

.field public final j:Lss1/a;

.field public final k:Lsharechat/feature/generic/GenericCommonViewModel$e;

.field public final l:Lsharechat/feature/generic/GenericCommonViewModel$f;

.field public final m:Lsharechat/feature/generic/GenericCommonViewModel$g;

.field public final n:Lsharechat/feature/generic/GenericCommonViewModel$h;

.field public final o:Lro0/p;

.field public p:J

.field public q:Z

.field public final r:Lro0/p;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lsharechat/feature/generic/GenericCommonViewModel;

    const/4 v1, 0x4

    new-array v1, v1, [Llp0/l;

    const-string v2, "argRequestUrl"

    const-string v3, "getArgRequestUrl()Landroidx/lifecycle/MutableLiveData;"

    const/4 v4, 0x0

    .line 1
    invoke-static {v0, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "argRequestType"

    const-string v3, "getArgRequestType()Landroidx/lifecycle/MutableLiveData;"

    .line 2
    invoke-static {v0, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "argRequestBody"

    const-string v3, "getArgRequestBody()Landroidx/lifecycle/MutableLiveData;"

    .line 3
    invoke-static {v0, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "argReferrer"

    const-string v3, "getArgReferrer()Landroidx/lifecycle/MutableLiveData;"

    .line 4
    invoke-static {v0, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v1, v2

    .line 5
    sput-object v1, Lsharechat/feature/generic/GenericCommonViewModel;->s:[Llp0/l;

    new-instance v0, Lsharechat/feature/generic/GenericCommonViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/generic/GenericCommonViewModel$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Le12/c;Lf70/b;Le12/g;Le12/a;Le70/b;Lss1/a;Landroidx/lifecycle/t0;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "genericRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genericUseCase"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genericComponentUseCase"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appBuildConfig"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p7}, Ld60/b;-><init>(Landroidx/lifecycle/t0;)V

    .line 2
    iput-object p1, p0, Lsharechat/feature/generic/GenericCommonViewModel;->e:Le12/c;

    .line 3
    iput-object p2, p0, Lsharechat/feature/generic/GenericCommonViewModel;->f:Lf70/b;

    .line 4
    iput-object p3, p0, Lsharechat/feature/generic/GenericCommonViewModel;->g:Le12/g;

    .line 5
    iput-object p4, p0, Lsharechat/feature/generic/GenericCommonViewModel;->h:Le12/a;

    .line 6
    iput-object p5, p0, Lsharechat/feature/generic/GenericCommonViewModel;->i:Le70/b;

    .line 7
    iput-object p6, p0, Lsharechat/feature/generic/GenericCommonViewModel;->j:Lss1/a;

    .line 8
    iget-object p1, p0, Ld60/b;->b:Landroidx/lifecycle/t0;

    .line 9
    new-instance p2, Lsharechat/feature/generic/GenericCommonViewModel$e;

    invoke-direct {p2, p1}, Lsharechat/feature/generic/GenericCommonViewModel$e;-><init>(Landroidx/lifecycle/t0;)V

    .line 10
    iput-object p2, p0, Lsharechat/feature/generic/GenericCommonViewModel;->k:Lsharechat/feature/generic/GenericCommonViewModel$e;

    .line 11
    new-instance p2, Lsharechat/feature/generic/GenericCommonViewModel$f;

    invoke-direct {p2, p1}, Lsharechat/feature/generic/GenericCommonViewModel$f;-><init>(Landroidx/lifecycle/t0;)V

    .line 12
    iput-object p2, p0, Lsharechat/feature/generic/GenericCommonViewModel;->l:Lsharechat/feature/generic/GenericCommonViewModel$f;

    .line 13
    new-instance p2, Lsharechat/feature/generic/GenericCommonViewModel$g;

    invoke-direct {p2, p1}, Lsharechat/feature/generic/GenericCommonViewModel$g;-><init>(Landroidx/lifecycle/t0;)V

    .line 14
    iput-object p2, p0, Lsharechat/feature/generic/GenericCommonViewModel;->m:Lsharechat/feature/generic/GenericCommonViewModel$g;

    .line 15
    new-instance p2, Lsharechat/feature/generic/GenericCommonViewModel$h;

    invoke-direct {p2, p1}, Lsharechat/feature/generic/GenericCommonViewModel$h;-><init>(Landroidx/lifecycle/t0;)V

    .line 16
    iput-object p2, p0, Lsharechat/feature/generic/GenericCommonViewModel;->n:Lsharechat/feature/generic/GenericCommonViewModel$h;

    .line 17
    new-instance p1, Lsharechat/feature/generic/GenericCommonViewModel$d;

    invoke-direct {p1, p0}, Lsharechat/feature/generic/GenericCommonViewModel$d;-><init>(Lsharechat/feature/generic/GenericCommonViewModel;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lsharechat/feature/generic/GenericCommonViewModel;->o:Lro0/p;

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lsharechat/feature/generic/GenericCommonViewModel;->p:J

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lsharechat/feature/generic/GenericCommonViewModel;->q:Z

    .line 20
    new-instance p1, Lsharechat/feature/generic/GenericCommonViewModel$c;

    invoke-direct {p1, p0}, Lsharechat/feature/generic/GenericCommonViewModel$c;-><init>(Lsharechat/feature/generic/GenericCommonViewModel;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lsharechat/feature/generic/GenericCommonViewModel;->r:Lro0/p;

    return-void
.end method

.method public static final r(Lsharechat/feature/generic/GenericCommonViewModel;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsharechat/feature/generic/GenericCommonViewModel;->j:Lss1/a;

    add-int/lit16 v1, p1, 0x19a

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/generic/GenericCommonViewModel;->x()Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object p0, p0, Lsharechat/feature/generic/GenericCommonViewModel;->o:Lro0/p;

    invoke-virtual {p0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    move-object v3, p2

    move-object v4, p3

    .line 4
    invoke-interface/range {v0 .. v5}, Lss1/a;->m6(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final s(Lsharechat/feature/generic/GenericCommonViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "success"

    .line 2
    invoke-static {p2, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lsharechat/feature/generic/GenericCommonViewModel;->w()Landroidx/lifecycle/k0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, " - "

    .line 4
    invoke-static {p2, v0, v1, p3}, Lhf0/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    iget-object v2, p0, Lsharechat/feature/generic/GenericCommonViewModel;->j:Lss1/a;

    const/16 v3, 0x1f5

    .line 6
    invoke-virtual {p0}, Lsharechat/feature/generic/GenericCommonViewModel;->x()Ljava/lang/String;

    move-result-object v4

    const-string p3, "url:"

    .line 7
    invoke-static {p3}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 8
    invoke-virtual {p0}, Lsharechat/feature/generic/GenericCommonViewModel;->w()Landroidx/lifecycle/k0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9
    invoke-static {p3, v0, v1, p2}, Lhf0/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 10
    iget-object p0, p0, Lsharechat/feature/generic/GenericCommonViewModel;->o:Lro0/p;

    invoke-virtual {p0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    move-object v5, p1

    .line 11
    invoke-interface/range {v2 .. v7}, Lss1/a;->W8(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final o()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Luc1/g;->c:Luc1/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Luc1/g;

    sget-object v1, Luc1/h$c;->a:Luc1/h$c;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Luc1/g;-><init>(Lsharechat/library/cvo/generic/GenericComponent;Luc1/h;)V

    return-object v0
.end method

.method public t(Lvo0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lkv1/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lsharechat/feature/generic/GenericCommonViewModel;->m:Lsharechat/feature/generic/GenericCommonViewModel$g;

    sget-object v0, Lsharechat/feature/generic/GenericCommonViewModel;->s:[Llp0/l;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    invoke-virtual {p1, p0, v1}, Lsharechat/feature/generic/GenericCommonViewModel$g;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/k0;

    .line 2
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 3
    :goto_0
    iget-object v2, p0, Lsharechat/feature/generic/GenericCommonViewModel;->l:Lsharechat/feature/generic/GenericCommonViewModel$f;

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-virtual {v2, p0, v0}, Lsharechat/feature/generic/GenericCommonViewModel$f;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/k0;

    .line 4
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Lsharechat/library/cvo/interfaces/ApiCallType;->POST:Lsharechat/library/cvo/interfaces/ApiCallType;

    invoke-virtual {v0}, Lsharechat/library/cvo/interfaces/ApiCallType;->getType()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :cond_3
    invoke-virtual {p0}, Lsharechat/feature/generic/GenericCommonViewModel;->w()Landroidx/lifecycle/k0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-static {v2}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v3, v4

    if-eqz v3, :cond_4

    move-object v1, v2

    :cond_4
    if-nez v1, :cond_6

    :cond_5
    iget-object v1, p0, Lsharechat/feature/generic/GenericCommonViewModel;->i:Le70/b;

    invoke-interface {v1}, Le70/b;->i()V

    const-string v1, "https://apis.sharechat.com/feed-component-service/v1/public/action"

    .line 6
    :cond_6
    new-instance v2, Lkv1/k;

    invoke-direct {v2, v0, v1, p1}, Lkv1/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    return-object v2
.end method

.method public final u()V
    .locals 2

    new-instance v0, Lsharechat/feature/generic/GenericCommonViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/generic/GenericCommonViewModel$b;-><init>(Lsharechat/feature/generic/GenericCommonViewModel;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final v()Landroidx/lifecycle/k0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/k0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/feature/generic/GenericCommonViewModel;->n:Lsharechat/feature/generic/GenericCommonViewModel$h;

    sget-object v1, Lsharechat/feature/generic/GenericCommonViewModel;->s:[Llp0/l;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lsharechat/feature/generic/GenericCommonViewModel$h;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/k0;

    return-object v0
.end method

.method public final w()Landroidx/lifecycle/k0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/k0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/feature/generic/GenericCommonViewModel;->k:Lsharechat/feature/generic/GenericCommonViewModel$e;

    sget-object v1, Lsharechat/feature/generic/GenericCommonViewModel;->s:[Llp0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lsharechat/feature/generic/GenericCommonViewModel$e;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/k0;

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 3

    const-string v0, "GenericScreen"

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/generic/GenericCommonViewModel;->v()Landroidx/lifecycle/k0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

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
    const/16 v1, 0x5f

    .line 3
    invoke-static {v1}, Lcom/facebook/internal/z;->h(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/generic/GenericCommonViewModel;->v()Landroidx/lifecycle/k0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

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

.method public y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/generic/GenericCommonViewModel;->r:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
