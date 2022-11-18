.class public final Landroidx/compose/foundation/q$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/q$b$a;->a(Landroidx/compose/runtime/b0;)Landroidx/compose/runtime/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/t0;

.field final synthetic b:Lo/n;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/t0;Lo/n;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/q$b$a$a;->a:Landroidx/compose/runtime/t0;

    iput-object p2, p0, Landroidx/compose/foundation/q$b$a$a;->b:Lo/n;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/q$b$a$a;->a:Landroidx/compose/runtime/t0;

    iget-object v1, p0, Landroidx/compose/foundation/q$b$a$a;->b:Lo/n;

    invoke-static {v0, v1}, Landroidx/compose/foundation/q$b;->c(Landroidx/compose/runtime/t0;Lo/n;)V

    return-void
.end method
