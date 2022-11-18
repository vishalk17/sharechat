.class public final Lq31/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq31/c2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq31/d2$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lnm0/a;

.field public final c:La6/j;

.field public final d:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq31/d2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq31/d2$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnm0/a;La6/j;Ldp0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lnm0/a;",
            "La6/j;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activityContext"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appNavigationUtils"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishActivity"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq31/d2;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lq31/d2;->b:Lnm0/a;

    .line 4
    iput-object p3, p0, Lq31/d2;->c:La6/j;

    .line 5
    iput-object p4, p0, Lq31/d2;->d:Ldp0/a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lq31/d2;->c:La6/j;

    invoke-virtual {v0}, La6/j;->s()Z

    move-result v0

    return v0
.end method

.method public final b()Ldp0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lq31/d2;->d:Ldp0/a;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    const-string v0, "familyId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lq31/d2;->b:Lnm0/a;

    .line 2
    iget-object v1, p0, Lq31/d2;->a:Landroid/content/Context;

    .line 3
    sget-object v2, Ljw1/p;->JOIN_FAMILY_LIST:Ljw1/p;

    invoke-virtual {v2}, Ljw1/p;->getReferrer()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {v0, v1, p1, v2}, Lnm0/a;->O1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lsharechat/model/chatroom/local/family/data/FamilyActionBottomSheetData;)V
    .locals 6

    const-string v0, "familyActionBottomSheetData"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lq31/d2;->c:La6/j;

    invoke-virtual {v0}, La6/j;->g()La6/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La6/h;->a()Landroidx/lifecycle/t0;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "family_action_data"

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/t0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    :cond_0
    sget-object p1, Lq31/e2$a;->b:Lq31/e2$a;

    iget-object v0, p0, Lq31/d2;->c:La6/j;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "navController"

    .line 3
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v1}, Lq31/e2$a;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, La6/j;->q(La6/j;Ljava/lang/String;La6/y;La6/f0$a;ILjava/lang/Object;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lq31/d2;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0, p1}, Las0/k;->K(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
