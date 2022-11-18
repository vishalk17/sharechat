.class public final Lie0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loe0/b;


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/contacts/ContactActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/contacts/ContactActivity;)V
    .locals 0

    iput-object p1, p0, Lie0/c;->a:Lin/mohalla/sharechat/contacts/ContactActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lie0/c;->a:Lin/mohalla/sharechat/contacts/ContactActivity;

    sget-object v1, Luv0/a;->RationaleScreenShown:Luv0/a;

    invoke-static {v0, v1}, Lin/mohalla/sharechat/contacts/ContactActivity;->eh(Lin/mohalla/sharechat/contacts/ContactActivity;Luv0/a;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lie0/c;->a:Lin/mohalla/sharechat/contacts/ContactActivity;

    sget-object v1, Luv0/a;->ContactPermissionGranted:Luv0/a;

    invoke-static {v0, v1}, Lin/mohalla/sharechat/contacts/ContactActivity;->eh(Lin/mohalla/sharechat/contacts/ContactActivity;Luv0/a;)V

    return-void
.end method

.method public final c(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lie0/c;->a:Lin/mohalla/sharechat/contacts/ContactActivity;

    sget-object v0, Lin/mohalla/sharechat/contacts/ContactActivity;->H:Lin/mohalla/sharechat/contacts/ContactActivity$a;

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/contacts/ContactActivity;->rh()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lie0/c;->a:Lin/mohalla/sharechat/contacts/ContactActivity;

    sget-object v0, Lin/mohalla/sharechat/contacts/ContactActivity;->H:Lin/mohalla/sharechat/contacts/ContactActivity$a;

    const v0, 0x7f12072a

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(sharechat.libr\u2026.need_contact_permission)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, p1, v1, v2, v3}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lie0/c;->a:Lin/mohalla/sharechat/contacts/ContactActivity;

    sget-object v1, Luv0/a;->ContactPermissionDenied:Luv0/a;

    invoke-static {v0, v1}, Lin/mohalla/sharechat/contacts/ContactActivity;->eh(Lin/mohalla/sharechat/contacts/ContactActivity;Luv0/a;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lie0/c;->a:Lin/mohalla/sharechat/contacts/ContactActivity;

    sget-object v1, Luv0/a;->ContactPermissionRequested:Luv0/a;

    invoke-static {v0, v1}, Lin/mohalla/sharechat/contacts/ContactActivity;->eh(Lin/mohalla/sharechat/contacts/ContactActivity;Luv0/a;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lie0/c;->a:Lin/mohalla/sharechat/contacts/ContactActivity;

    sget-object v1, Luv0/a;->RationaleScreenDenied:Luv0/a;

    invoke-static {v0, v1}, Lin/mohalla/sharechat/contacts/ContactActivity;->eh(Lin/mohalla/sharechat/contacts/ContactActivity;Luv0/a;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lie0/c;->a:Lin/mohalla/sharechat/contacts/ContactActivity;

    sget-object v1, Luv0/a;->RationaleScreenAllowed:Luv0/a;

    invoke-static {v0, v1}, Lin/mohalla/sharechat/contacts/ContactActivity;->eh(Lin/mohalla/sharechat/contacts/ContactActivity;Luv0/a;)V

    return-void
.end method
