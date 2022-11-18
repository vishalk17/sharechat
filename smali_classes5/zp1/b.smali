.class public final Lzp1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:Lsharechat/library/imageedit/addtext/AddTextFragment;


# direct methods
.method public constructor <init>(Lsharechat/library/imageedit/addtext/AddTextFragment;)V
    .locals 0

    iput-object p1, p0, Lzp1/b;->a:Lsharechat/library/imageedit/addtext/AddTextFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzp1/b;->a:Lsharechat/library/imageedit/addtext/AddTextFragment;

    .line 2
    iget-object v0, v0, Lsharechat/library/imageedit/addtext/AddTextFragment;->m:Lzp1/i;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lzp1/i;->o()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
