.class public final Landroidx/compose/foundation/relocation/g$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/relocation/g$b$a;->a(Landroidx/compose/runtime/b0;)Landroidx/compose/runtime/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/foundation/relocation/e;

.field final synthetic b:Landroidx/compose/foundation/relocation/h;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/relocation/e;Landroidx/compose/foundation/relocation/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/relocation/g$b$a$a;->a:Landroidx/compose/foundation/relocation/e;

    iput-object p2, p0, Landroidx/compose/foundation/relocation/g$b$a$a;->b:Landroidx/compose/foundation/relocation/h;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/relocation/g$b$a$a;->a:Landroidx/compose/foundation/relocation/e;

    check-cast v0, Landroidx/compose/foundation/relocation/f;

    invoke-virtual {v0}, Landroidx/compose/foundation/relocation/f;->b()Lu/e;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/relocation/g$b$a$a;->b:Landroidx/compose/foundation/relocation/h;

    invoke-virtual {v0, v1}, Lu/e;->B(Ljava/lang/Object;)Z

    return-void
.end method
