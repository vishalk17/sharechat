.class public final Landroidx/compose/foundation/layout/l1$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/l1$a$a;->a(Landroidx/compose/runtime/b0;)Landroidx/compose/runtime/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/foundation/layout/l1;

.field final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/l1;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/l1$a$a$a;->a:Landroidx/compose/foundation/layout/l1;

    iput-object p2, p0, Landroidx/compose/foundation/layout/l1$a$a$a;->b:Landroid/view/View;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/l1$a$a$a;->a:Landroidx/compose/foundation/layout/l1;

    iget-object v1, p0, Landroidx/compose/foundation/layout/l1$a$a$a;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/l1;->b(Landroid/view/View;)V

    return-void
.end method
