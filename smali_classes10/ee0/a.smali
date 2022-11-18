.class public final Lee0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/b;


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/compose/uploadsaveddraft/Hilt_UploadSavedDraftActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/compose/uploadsaveddraft/Hilt_UploadSavedDraftActivity;)V
    .locals 0

    iput-object p1, p0, Lee0/a;->a:Lin/mohalla/sharechat/compose/uploadsaveddraft/Hilt_UploadSavedDraftActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lee0/a;->a:Lin/mohalla/sharechat/compose/uploadsaveddraft/Hilt_UploadSavedDraftActivity;

    .line 2
    iget-boolean v0, p1, Lin/mohalla/sharechat/compose/uploadsaveddraft/Hilt_UploadSavedDraftActivity;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lin/mohalla/sharechat/compose/uploadsaveddraft/Hilt_UploadSavedDraftActivity;->d:Z

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/compose/uploadsaveddraft/Hilt_UploadSavedDraftActivity;->ms()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee0/e;

    check-cast p1, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;

    invoke-interface {v0, p1}, Lee0/e;->G0(Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;)V

    :cond_0
    return-void
.end method
