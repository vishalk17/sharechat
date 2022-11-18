.class public final Lsharechat/feature/generic/GenericCommonViewModel$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu00/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/generic/GenericCommonViewModel;-><init>(Lkq0/c;Lgq/b;Lkq0/f;Lkq0/a;Lin/mohalla/sharechat/di/modules/c;Lqk0/a;Landroidx/lifecycle/o0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu00/d<",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/h0<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Landroidx/lifecycle/o0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Landroidx/lifecycle/o0;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/generic/GenericCommonViewModel$i;->b:Ljava/lang/String;

    iput-object p2, p0, Lsharechat/feature/generic/GenericCommonViewModel$i;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsharechat/feature/generic/GenericCommonViewModel$i;->d:Landroidx/lifecycle/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsharechat/feature/generic/GenericCommonViewModel$i;->b(Ljava/lang/Object;Lkotlin/reflect/l;)Landroidx/lifecycle/h0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lkotlin/reflect/l;)Landroidx/lifecycle/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/l<",
            "*>;)",
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/generic/GenericCommonViewModel$i;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    invoke-interface {p2}, Lkotlin/reflect/c;->getName()Ljava/lang/String;

    move-result-object p1

    .line 2
    :cond_0
    iget-object p2, p0, Lsharechat/feature/generic/GenericCommonViewModel$i;->c:Ljava/lang/Object;

    if-nez p2, :cond_1

    .line 3
    iget-object p2, p0, Lsharechat/feature/generic/GenericCommonViewModel$i;->d:Landroidx/lifecycle/o0;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/o0;->c(Ljava/lang/String;)Landroidx/lifecycle/h0;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lsharechat/feature/generic/GenericCommonViewModel$i;->d:Landroidx/lifecycle/o0;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/o0;->d(Ljava/lang/String;Ljava/lang/Object;)Landroidx/lifecycle/h0;

    move-result-object p1

    :goto_0
    const-string p2, "if (initialValue == null\u2026, initialValue)\n        }"

    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
