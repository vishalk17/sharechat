.class public final Landroidx/compose/runtime/saveable/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/saveable/b$a;->a(Landroidx/compose/runtime/b0;)Landroidx/compose/runtime/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/saveable/f$a;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/saveable/f$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/saveable/b$a$a;->a:Landroidx/compose/runtime/saveable/f$a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/saveable/b$a$a;->a:Landroidx/compose/runtime/saveable/f$a;

    invoke-interface {v0}, Landroidx/compose/runtime/saveable/f$a;->unregister()V

    return-void
.end method
