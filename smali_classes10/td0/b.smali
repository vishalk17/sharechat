.class public final Ltd0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/b;


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/compose/musicselection/Hilt_MusicSelectionActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/compose/musicselection/Hilt_MusicSelectionActivity;)V
    .locals 0

    iput-object p1, p0, Ltd0/b;->a:Lin/mohalla/sharechat/compose/musicselection/Hilt_MusicSelectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltd0/b;->a:Lin/mohalla/sharechat/compose/musicselection/Hilt_MusicSelectionActivity;

    .line 2
    iget-boolean v0, p1, Lin/mohalla/sharechat/compose/musicselection/Hilt_MusicSelectionActivity;->B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lin/mohalla/sharechat/compose/musicselection/Hilt_MusicSelectionActivity;->B:Z

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/compose/musicselection/Hilt_MusicSelectionActivity;->ms()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltd0/e;

    check-cast p1, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;

    invoke-interface {v0, p1}, Ltd0/e;->J(Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;)V

    :cond_0
    return-void
.end method
