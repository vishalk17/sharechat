.class public final Lt1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/c0;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/LiveData;

.field public final synthetic b:Landroidx/lifecycle/l0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/l0;)V
    .locals 0

    iput-object p1, p0, Lt1/b;->a:Landroidx/lifecycle/LiveData;

    iput-object p2, p0, Lt1/b;->b:Landroidx/lifecycle/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, Lt1/b;->a:Landroidx/lifecycle/LiveData;

    iget-object v1, p0, Lt1/b;->b:Landroidx/lifecycle/l0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->k(Landroidx/lifecycle/l0;)V

    return-void
.end method
