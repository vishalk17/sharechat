.class final Landroidx/compose/runtime/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/k1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final b:Landroidx/compose/runtime/j$b;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/j$b;)V
    .locals 1

    const-string v0, "ref"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/j$a;->b:Landroidx/compose/runtime/j$b;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/runtime/j$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/j$a;->b:Landroidx/compose/runtime/j$b;

    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/j$a;->b:Landroidx/compose/runtime/j$b;

    invoke-virtual {v0}, Landroidx/compose/runtime/j$b;->q()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/j$a;->b:Landroidx/compose/runtime/j$b;

    invoke-virtual {v0}, Landroidx/compose/runtime/j$b;->q()V

    return-void
.end method
