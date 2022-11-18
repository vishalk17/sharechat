.class public final Lqp1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqp1/a$a;
    }
.end annotation


# static fields
.field public static final g:Lqp1/a$a;

.field public static h:Lqp1/a;


# instance fields
.field public a:Lop1/a;

.field public final b:Las0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Las0/f<",
            "Le32/f<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final c:Las0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Las0/f<",
            "Lpp1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lbs0/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/b1<",
            "Le32/f<",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Las0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Las0/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lpp1/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqp1/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqp1/a$a;-><init>(Lep0/k;)V

    sput-object v0, Lqp1/a;->g:Lqp1/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    .line 2
    invoke-static {v0, v1, v2}, Lqk/f0;->b(ILas0/e;I)Las0/f;

    move-result-object v3

    check-cast v3, Las0/a;

    iput-object v3, p0, Lqp1/a;->b:Las0/a;

    .line 3
    invoke-static {v0, v1, v2}, Lqk/f0;->b(ILas0/e;I)Las0/f;

    move-result-object v3

    check-cast v3, Las0/a;

    iput-object v3, p0, Lqp1/a;->c:Las0/a;

    .line 4
    new-instance v3, Le32/f$a;

    invoke-direct {v3}, Le32/f$a;-><init>()V

    invoke-static {v3}, Lbs0/p1;->a(Ljava/lang/Object;)Lbs0/b1;

    move-result-object v3

    check-cast v3, Lbs0/o1;

    iput-object v3, p0, Lqp1/a;->d:Lbs0/o1;

    .line 5
    invoke-static {v0, v1, v2}, Lqk/f0;->b(ILas0/e;I)Las0/f;

    move-result-object v0

    check-cast v0, Las0/a;

    iput-object v0, p0, Lqp1/a;->e:Las0/a;

    return-void
.end method


# virtual methods
.method public final a()Lop1/a;
    .locals 1

    iget-object v0, p0, Lqp1/a;->a:Lop1/a;

    return-object v0
.end method

.method public final b(Lpp1/c;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lqp1/a;->f:Lpp1/c;

    .line 2
    sget-object v0, Lt22/b;->a:Lt22/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VideoEditorSdk--- videoEditingDetailsModel = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt22/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Landroid/content/Context;Lpp1/e;Ljava/lang/String;Lop1/a;)V
    .locals 3

    const-string p3, "context"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p3, Lt22/b;->a:Lt22/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoEditorSdk--- startVideoEditor. videoEditorSdk: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lqp1/a;->h:Lqp1/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoEditorManager: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lt22/b;->a(Ljava/lang/String;)V

    .line 2
    sget-object p3, Lg32/a;->Companion:Lg32/a$a;

    .line 3
    iget-object v0, p2, Lpp1/e;->n:Lg32/a;

    .line 4
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "parentApp"

    .line 5
    invoke-static {v0, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lg32/a;->access$setParent$cp(Lg32/a;)V

    .line 7
    iput-object p4, p0, Lqp1/a;->a:Lop1/a;

    .line 8
    sget-object p3, Lsharechat/library/editor/main/VideoMainActivity;->l:Lsharechat/library/editor/main/VideoMainActivity$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p3, Landroid/content/Intent;

    const-class p4, Lsharechat/library/editor/main/VideoMainActivity;

    invoke-direct {p3, p1, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p2, Lpp1/e;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "video_containers"

    invoke-virtual {p4, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 12
    iget-wide v0, p2, Lpp1/e;->b:J

    const-string v2, "max_time"

    invoke-virtual {p4, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 13
    iget-wide v0, p2, Lpp1/e;->c:J

    const-string v2, "min_time"

    invoke-virtual {p4, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 14
    iget-object v0, p2, Lpp1/e;->d:Ljava/lang/String;

    const-string v1, "language"

    invoke-virtual {p4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget v0, p2, Lpp1/e;->f:I

    const-string v1, "max_num_segments"

    invoke-virtual {p4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    iget-boolean v0, p2, Lpp1/e;->e:Z

    const-string v1, "show_coach_mark"

    invoke-virtual {p4, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    iget-object v0, p2, Lpp1/e;->g:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "audio_uri"

    invoke-virtual {p4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p2, Lpp1/e;->h:Ljava/lang/String;

    const-string v1, "key_referrer"

    invoke-virtual {p4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-wide v0, p2, Lpp1/e;->i:J

    const-string v2, "key_start_time"

    invoke-virtual {p4, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 20
    iget-object v0, p2, Lpp1/e;->k:Ljava/lang/String;

    const-string v1, "user_handle"

    invoke-virtual {p4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p2, Lpp1/e;->l:Ljava/lang/String;

    const-string v1, "comment"

    invoke-virtual {p4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p2, Lpp1/e;->j:Lsharechat/library/editor/model/VideoDraftParams;

    const-string v1, "draft"

    invoke-virtual {p4, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    iget-boolean v0, p2, Lpp1/e;->m:Z

    const-string v1, "bg_processing_enabled"

    invoke-virtual {p4, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    iget-object p2, p2, Lpp1/e;->n:Lg32/a;

    const-string v0, "parent_app"

    invoke-virtual {p4, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 25
    invoke-virtual {p3, p4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 26
    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final d(Landroid/content/Context;Ls42/f;)V
    .locals 4

    const-class v0, Lsharechat/library/editor/main/VideoMainActivity;

    const-string v1, "context"

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "previewType"

    invoke-static {p2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Ls42/f$a;->a:Ls42/f$a;

    invoke-static {p2, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, 0x20000

    const-string v3, "PREVIEW_TYPE"

    if-eqz v1, :cond_0

    .line 2
    sget-object p2, Lsharechat/library/editor/main/VideoMainActivity;->l:Lsharechat/library/editor/main/VideoMainActivity$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "PREVIEW_TYPE_COVER_SELECTION"

    .line 5
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p2, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 9
    :cond_0
    sget-object v1, Ls42/f$b;->a:Ls42/f$b;

    invoke-static {p2, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, Ls42/f$c;->a:Ls42/f$c;

    invoke-static {p2, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    .line 10
    sget-object p2, Lsharechat/library/editor/main/VideoMainActivity;->l:Lsharechat/library/editor/main/VideoMainActivity$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "PREVIEW_TYPE_EDIT"

    .line 13
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 15
    invoke-virtual {p2, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 17
    :cond_2
    sget-object v1, Ls42/f$d;->a:Ls42/f$d;

    invoke-static {p2, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 18
    sget-object p2, Lsharechat/library/editor/main/VideoMainActivity;->l:Lsharechat/library/editor/main/VideoMainActivity$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "PREVIEW_TYPE_PREVIEW"

    .line 21
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 23
    invoke-virtual {p2, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 24
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_1
    return-void
.end method
