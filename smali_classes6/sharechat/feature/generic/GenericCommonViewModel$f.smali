.class public final Lsharechat/feature/generic/GenericCommonViewModel$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhp0/d;


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
        "Ljava/lang/Object;",
        "Lhp0/d<",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/k0<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/lifecycle/t0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/t0;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/generic/GenericCommonViewModel$f;->b:Landroidx/lifecycle/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "property"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/generic/GenericCommonViewModel$f;->b:Landroidx/lifecycle/t0;

    const-string p2, "requestType"

    invoke-virtual {p1, p2}, Landroidx/lifecycle/t0;->c(Ljava/lang/String;)Landroidx/lifecycle/k0;

    move-result-object p1

    return-object p1
.end method
