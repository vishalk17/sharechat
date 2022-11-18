.class public final Landroidx/navigation/compose/NavHostKt$PopulateVisibleList$1$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/compose/NavHostKt$PopulateVisibleList$1$1;->a(Landroidx/compose/runtime/b0;)Landroidx/compose/runtime/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/navigation/h;

.field final synthetic b:Landroidx/lifecycle/u;


# direct methods
.method public constructor <init>(Landroidx/navigation/h;Landroidx/lifecycle/u;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$PopulateVisibleList$1$1$a;->a:Landroidx/navigation/h;

    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$PopulateVisibleList$1$1$a;->b:Landroidx/lifecycle/u;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/compose/NavHostKt$PopulateVisibleList$1$1$a;->a:Landroidx/navigation/h;

    invoke-virtual {v0}, Landroidx/navigation/h;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object v0

    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$PopulateVisibleList$1$1$a;->b:Landroidx/lifecycle/u;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->c(Landroidx/lifecycle/w;)V

    return-void
.end method
