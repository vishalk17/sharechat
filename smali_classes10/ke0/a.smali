.class public final Lke0/a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/Boolean;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/contacts/contactScreenV2/ContactActivityV2;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/contacts/contactScreenV2/ContactActivityV2;)V
    .locals 0

    iput-object p1, p0, Lke0/a;->b:Lin/mohalla/sharechat/contacts/contactScreenV2/ContactActivityV2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lke0/a;->b:Lin/mohalla/sharechat/contacts/contactScreenV2/ContactActivityV2;

    sget-object v0, Lin/mohalla/sharechat/contacts/contactScreenV2/ContactActivityV2;->E:Lin/mohalla/sharechat/contacts/contactScreenV2/ContactActivityV2$a;

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/contacts/contactScreenV2/ContactActivityV2;->gh()V

    .line 4
    sget-object p1, Lin/mohalla/sharechat/common/worker/ContactSyncWorker;->m:Lin/mohalla/sharechat/common/worker/ContactSyncWorker$a;

    invoke-static {p1}, Lin/mohalla/sharechat/common/worker/ContactSyncWorker$a;->b(Lin/mohalla/sharechat/common/worker/ContactSyncWorker$a;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lke0/a;->b:Lin/mohalla/sharechat/contacts/contactScreenV2/ContactActivityV2;

    sget-object v0, Lin/mohalla/sharechat/contacts/contactScreenV2/ContactActivityV2;->E:Lin/mohalla/sharechat/contacts/contactScreenV2/ContactActivityV2$a;

    const v0, 0x7f12072a

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(sharechat.libr\u2026.need_contact_permission)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, p1, v1, v2, v3}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 8
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
