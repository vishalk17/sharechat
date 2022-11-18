.class public final Lzl1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/c0;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/b0;

.field public final synthetic b:Landroidx/lifecycle/z;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/b0;Landroidx/lifecycle/z;)V
    .locals 0

    iput-object p1, p0, Lzl1/j;->a:Landroidx/lifecycle/b0;

    iput-object p2, p0, Lzl1/j;->b:Landroidx/lifecycle/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, Lzl1/j;->a:Landroidx/lifecycle/b0;

    invoke-interface {v0}, Landroidx/lifecycle/b0;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    iget-object v1, p0, Lzl1/j;->b:Landroidx/lifecycle/z;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->c(Landroidx/lifecycle/a0;)V

    return-void
.end method
