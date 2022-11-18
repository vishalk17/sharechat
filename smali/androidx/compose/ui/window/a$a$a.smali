.class public final Landroidx/compose/ui/window/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/a$a;->a(Landroidx/compose/runtime/b0;)Landroidx/compose/runtime/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/window/h;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/a$a$a;->a:Landroidx/compose/ui/window/h;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/a$a$a;->a:Landroidx/compose/ui/window/h;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/window/a$a$a;->a:Landroidx/compose/ui/window/h;

    invoke-virtual {v0}, Landroidx/compose/ui/window/h;->b()V

    return-void
.end method
