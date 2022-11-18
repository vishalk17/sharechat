.class public final Lsharechat/feature/generic/GenericCommonViewModel$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/generic/GenericCommonViewModel;-><init>(Le12/c;Lf70/b;Le12/g;Le12/a;Le70/b;Lss1/a;Landroidx/lifecycle/t0;)V
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
.field public final synthetic b:Lsharechat/feature/generic/GenericCommonViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/generic/GenericCommonViewModel;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/generic/GenericCommonViewModel$c;->b:Lsharechat/feature/generic/GenericCommonViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsharechat/feature/generic/GenericCommonViewModel$c;->b:Lsharechat/feature/generic/GenericCommonViewModel;

    sget-object v2, Lsharechat/feature/generic/GenericCommonViewModel;->s:[Llp0/l;

    .line 2
    invoke-virtual {v1}, Lsharechat/feature/generic/GenericCommonViewModel;->w()Landroidx/lifecycle/k0;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsharechat/feature/generic/GenericCommonViewModel$c;->b:Lsharechat/feature/generic/GenericCommonViewModel;

    .line 4
    iget-object v3, v2, Lsharechat/feature/generic/GenericCommonViewModel;->l:Lsharechat/feature/generic/GenericCommonViewModel$f;

    sget-object v4, Lsharechat/feature/generic/GenericCommonViewModel;->s:[Llp0/l;

    const/4 v5, 0x1

    aget-object v5, v4, v5

    invoke-virtual {v3, v2, v5}, Lsharechat/feature/generic/GenericCommonViewModel$f;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/k0;

    .line 5
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/generic/GenericCommonViewModel$c;->b:Lsharechat/feature/generic/GenericCommonViewModel;

    .line 6
    iget-object v2, v1, Lsharechat/feature/generic/GenericCommonViewModel;->m:Lsharechat/feature/generic/GenericCommonViewModel$g;

    const/4 v3, 0x2

    aget-object v3, v4, v3

    invoke-virtual {v2, v1, v3}, Lsharechat/feature/generic/GenericCommonViewModel$g;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/k0;

    .line 7
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
