.class public final Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericViewModel$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericViewModel;-><init>(Lkz1/c;Le12/c;Lf70/b;Le12/g;Le12/a;Le70/b;Lss1/a;Landroidx/lifecycle/t0;)V
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


# static fields
.field public static final b:Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericViewModel$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericViewModel$b;

    invoke-direct {v0}, Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericViewModel$b;-><init>()V

    sput-object v0, Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericViewModel$b;->b:Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericViewModel$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    const-string v0, "ExploreGeneric"

    return-object v0
.end method
