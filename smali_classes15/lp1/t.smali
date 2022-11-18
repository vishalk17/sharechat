.class public final Llp1/t;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/library/editor/main/VideoMainActivity;


# direct methods
.method public constructor <init>(Lsharechat/library/editor/main/VideoMainActivity;)V
    .locals 0

    iput-object p1, p0, Llp1/t;->b:Lsharechat/library/editor/main/VideoMainActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Llp1/t;->b:Lsharechat/library/editor/main/VideoMainActivity;

    sget-object v1, Lsharechat/library/editor/main/VideoMainActivity;->l:Lsharechat/library/editor/main/VideoMainActivity$a;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "android.permission.RECORD_AUDIO"

    .line 3
    invoke-static {v0, v1}, Lg4/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lsharechat/library/editor/main/VideoMainActivity;->Ig()Llp1/q0;

    move-result-object v2

    sget-object v4, Lnp1/c$p;->a:Lnp1/c$p;

    invoke-virtual {v2, v4}, Llp1/q0;->b0(Lnp1/c;)V

    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x65

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :goto_1
    if-eqz v3, :cond_2

    .line 6
    iget-object v0, p0, Llp1/t;->b:Lsharechat/library/editor/main/VideoMainActivity;

    .line 7
    invoke-virtual {v0}, Lsharechat/library/editor/main/VideoMainActivity;->Ig()Llp1/q0;

    move-result-object v0

    .line 8
    sget-object v1, Lnp1/c$d0;->a:Lnp1/c$d0;

    invoke-virtual {v0, v1}, Llp1/q0;->b0(Lnp1/c;)V

    .line 9
    :cond_2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
