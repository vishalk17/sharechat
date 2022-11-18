.class public final Lsharechat/library/editor/main/VideoMainActivity$v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfs0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/editor/main/VideoMainActivity$v;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsharechat/library/editor/main/VideoMainActivity;


# direct methods
.method constructor <init>(Lsharechat/library/editor/main/VideoMainActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/editor/main/VideoMainActivity$v$a;->a:Lsharechat/library/editor/main/VideoMainActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public J5()V
    .locals 0

    .line 1
    invoke-static {p0}, Lfs0/d$a;->b(Lfs0/d;)V

    return-void
.end method

.method public K5()V
    .locals 0

    .line 1
    invoke-static {p0}, Lfs0/d$a;->a(Lfs0/d;)V

    return-void
.end method

.method public L2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/library/editor/main/VideoMainActivity$v$a;->a:Lsharechat/library/editor/main/VideoMainActivity;

    invoke-static {v0}, Lsharechat/library/editor/main/VideoMainActivity;->We(Lsharechat/library/editor/main/VideoMainActivity;)Lsharechat/library/editor/main/e;

    move-result-object v0

    new-instance v1, Lri0/c$f;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lri0/c$f;-><init>(Z)V

    invoke-virtual {v0, v1}, Lsharechat/library/editor/main/e;->W0(Lri0/c;)V

    return-void
.end method
