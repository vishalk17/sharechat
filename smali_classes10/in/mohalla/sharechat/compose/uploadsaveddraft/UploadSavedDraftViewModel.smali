.class public final Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel;
.super Ld60/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B)\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel;",
        "Ld60/b;",
        "Lge0/b;",
        "",
        "Lq80/c;",
        "mComposeRepository",
        "Lj90/g;",
        "mUploadRepository",
        "Lhb0/a;",
        "mSchedulerProvider",
        "Landroidx/lifecycle/t0;",
        "savedStateHandle",
        "<init>",
        "(Lq80/c;Lj90/g;Lhb0/a;Landroidx/lifecycle/t0;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final e:Lq80/c;

.field public final f:Lj90/g;

.field public final g:Lhb0/a;


# direct methods
.method public constructor <init>(Lq80/c;Lj90/g;Lhb0/a;Landroidx/lifecycle/t0;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mComposeRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mUploadRepository"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p4}, Ld60/b;-><init>(Landroidx/lifecycle/t0;)V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel;->e:Lq80/c;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel;->f:Lj90/g;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel;->g:Lhb0/a;

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld60/b;->n()V

    .line 2
    new-instance v0, Lee0/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lee0/i;-><init>(Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final o()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lge0/b$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lge0/b$b;-><init>(Ljava/util/List;ILep0/k;)V

    return-object v0
.end method

.method public final r(Lge0/a;)V
    .locals 7

    const-string v0, "action"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lge0/a$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lee0/f;

    invoke-direct {p1, p0, v1}, Lee0/f;-><init>(Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel;Lvo0/d;)V

    invoke-static {p0, p1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lge0/a$c;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lge0/a$c;

    .line 5
    iget-object v2, p1, Lge0/a$c;->a:Landroid/net/Uri;

    .line 6
    iget-wide v3, p1, Lge0/a$c;->b:J

    .line 7
    iget v5, p1, Lge0/a$c;->c:I

    .line 8
    new-instance p1, Lee0/g;

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lee0/g;-><init>(Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel;Landroid/net/Uri;JILvo0/d;)V

    invoke-static {p0, p1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 9
    :cond_1
    instance-of v0, p1, Lge0/a$b;

    if-eqz v0, :cond_2

    .line 10
    new-instance v0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel$a;

    invoke-direct {v0, p0, p1, v1}, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel$a;-><init>(Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel;Lge0/a;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    :cond_2
    :goto_0
    return-void
.end method
