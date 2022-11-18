.class public final Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;->showErrorView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment$d;->b:Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment$d;->b:Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;

    sget-object v1, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;->B:Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment$a;

    .line 2
    invoke-virtual {v0}, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;->Ez()Lre0/u3;

    move-result-object v1

    iget-object v1, v1, Lre0/u3;->c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    const-string v2, "binding.errorContainer"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 3
    invoke-virtual {v0}, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;->Fz()Lme0/a;

    move-result-object v0

    invoke-interface {v0}, Lme0/a;->nc()V

    .line 4
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
