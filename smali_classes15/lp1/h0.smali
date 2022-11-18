.class public final Llp1/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh32/b;


# instance fields
.field public final synthetic a:Lsharechat/library/editor/main/VideoMainActivity;


# direct methods
.method public constructor <init>(Lsharechat/library/editor/main/VideoMainActivity;)V
    .locals 0

    iput-object p1, p0, Llp1/h0;->a:Lsharechat/library/editor/main/VideoMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final N5()V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final g0()V
    .locals 3

    .line 1
    iget-object v0, p0, Llp1/h0;->a:Lsharechat/library/editor/main/VideoMainActivity;

    sget-object v1, Lsharechat/library/editor/main/VideoMainActivity;->l:Lsharechat/library/editor/main/VideoMainActivity$a;

    .line 2
    invoke-virtual {v0}, Lsharechat/library/editor/main/VideoMainActivity;->Ig()Llp1/q0;

    move-result-object v0

    .line 3
    new-instance v1, Lnp1/c$g;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lnp1/c$g;-><init>(Z)V

    invoke-virtual {v0, v1}, Llp1/q0;->b0(Lnp1/c;)V

    return-void
.end method
