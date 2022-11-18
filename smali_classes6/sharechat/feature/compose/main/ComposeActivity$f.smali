.class public final Lsharechat/feature/compose/main/ComposeActivity$f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/compose/main/ComposeActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lin/mohalla/sharechat/appx/recyclerView/managers/NpaLinearLayoutManager;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/compose/main/ComposeActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/compose/main/ComposeActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/compose/main/ComposeActivity$f;->b:Lsharechat/feature/compose/main/ComposeActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lin/mohalla/sharechat/appx/recyclerView/managers/NpaLinearLayoutManager;

    iget-object v1, p0, Lsharechat/feature/compose/main/ComposeActivity$f;->b:Lsharechat/feature/compose/main/ComposeActivity;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lin/mohalla/sharechat/appx/recyclerView/managers/NpaLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-object v0
.end method
