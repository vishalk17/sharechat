.class public final Landroidx/compose/ui/platform/g0$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/g0;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/compose/ui/platform/g0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/g0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/g0$a;->b:Landroidx/compose/ui/platform/g0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/g0$a;->b:Landroidx/compose/ui/platform/g0;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Landroidx/compose/ui/platform/g0;->b:Landroid/view/ActionMode;

    .line 3
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
