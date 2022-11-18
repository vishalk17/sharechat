.class public final Lo51/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/c0;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/b0;

.field public final synthetic b:Landroidx/lifecycle/z;

.field public final synthetic c:Lpg/l1;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/b0;Landroidx/lifecycle/z;Lpg/l1;)V
    .locals 0

    iput-object p1, p0, Lo51/c;->a:Landroidx/lifecycle/b0;

    iput-object p2, p0, Lo51/c;->b:Landroidx/lifecycle/z;

    iput-object p3, p0, Lo51/c;->c:Lpg/l1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo51/c;->a:Landroidx/lifecycle/b0;

    invoke-interface {v0}, Landroidx/lifecycle/b0;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    iget-object v1, p0, Lo51/c;->b:Landroidx/lifecycle/z;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->c(Landroidx/lifecycle/a0;)V

    .line 2
    iget-object v0, p0, Lo51/c;->c:Lpg/l1;

    invoke-virtual {v0}, Lpg/l1;->release()V

    return-void
.end method
