.class public final Lsharechat/feature/music/share/MusicShareBottomSheet;
.super Lsharechat/feature/music/share/Hilt_MusicShareBottomSheet;
.source "SourceFile"

# interfaces
.implements Lxi1/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/music/share/MusicShareBottomSheet$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lsharechat/feature/music/share/MusicShareBottomSheet;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "Lxi1/f;",
        "<init>",
        "()V",
        "a",
        "music_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lsharechat/feature/music/share/MusicShareBottomSheet$a;


# instance fields
.field public f:Lyt1/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Ljs1/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/music/share/MusicShareBottomSheet$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/music/share/MusicShareBottomSheet$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/music/share/MusicShareBottomSheet;->h:Lsharechat/feature/music/share/MusicShareBottomSheet$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsharechat/feature/music/share/Hilt_MusicShareBottomSheet;-><init>()V

    return-void
.end method


# virtual methods
.method public final g6()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/music/share/MusicShareBottomSheet;->wz()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lsharechat/feature/music/share/MusicShareBottomSheet$b;

    invoke-direct {v1, v0}, Lsharechat/feature/music/share/MusicShareBottomSheet$b;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    :cond_0
    return-void
.end method

.method public final setupDialog(Landroid/app/Dialog;I)V
    .locals 13

    const-string p2, "dialog"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v6, Lyi1/a;

    .line 3
    sget v1, Lsharechat/library/ui/R$drawable;->ic_whatsapp_link_share:I

    .line 4
    sget v2, Lsharechat/library/ui/R$string;->ic_whatsapp:I

    .line 5
    sget-object v3, Lkv1/q;->WHATSAPP:Lkv1/q;

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v0, v6

    .line 6
    invoke-direct/range {v0 .. v5}, Lyi1/a;-><init>(IILkv1/q;ZI)V

    .line 7
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v0, Lyi1/a;

    .line 9
    sget v8, Lsharechat/library/ui/R$drawable;->instagram_camera:I

    .line 10
    sget v9, Lsharechat/library/ui/R$string;->ic_instagram:I

    .line 11
    sget-object v10, Lkv1/q;->INSTAGRAM:Lkv1/q;

    const/4 v11, 0x0

    const/16 v12, 0x8

    move-object v7, v0

    .line 12
    invoke-direct/range {v7 .. v12}, Lyi1/a;-><init>(IILkv1/q;ZI)V

    .line 13
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v0, Lyi1/a;

    .line 15
    sget v2, Lsharechat/library/ui/R$drawable;->facebook_icon:I

    .line 16
    sget v3, Lsharechat/library/ui/R$string;->ic_facebook:I

    .line 17
    sget-object v4, Lkv1/q;->FACEBOOK:Lkv1/q;

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v1, v0

    .line 18
    invoke-direct/range {v1 .. v6}, Lyi1/a;-><init>(IILkv1/q;ZI)V

    .line 19
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v0, Lyi1/a;

    .line 21
    sget v8, Lsharechat/library/ui/R$drawable;->ic_twitter:I

    .line 22
    sget v9, Lsharechat/library/ui/R$string;->ic_twitter:I

    .line 23
    sget-object v10, Lkv1/q;->TWITTER:Lkv1/q;

    move-object v7, v0

    .line 24
    invoke-direct/range {v7 .. v12}, Lyi1/a;-><init>(IILkv1/q;ZI)V

    .line 25
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v0, Lyi1/a;

    .line 27
    sget v2, Lsharechat/library/ui/R$drawable;->copy_link:I

    .line 28
    sget v3, Lsharechat/library/ui/R$string;->copy_link:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x4

    move-object v1, v0

    .line 29
    invoke-direct/range {v1 .. v6}, Lyi1/a;-><init>(IILkv1/q;ZI)V

    .line 30
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v0, Lyi1/a;

    .line 32
    sget v8, Lsharechat/library/ui/R$drawable;->more_icon:I

    .line 33
    sget v9, Lsharechat/library/ui/R$string;->ic_more:I

    .line 34
    sget-object v10, Lkv1/q;->OTHERS:Lkv1/q;

    move-object v7, v0

    .line 35
    invoke-direct/range {v7 .. v12}, Lyi1/a;-><init>(IILkv1/q;ZI)V

    .line 36
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lyi1/a;

    .line 39
    iget-object v2, v2, Lyi1/a;->c:Lkv1/q;

    if-eqz v2, :cond_3

    .line 40
    sget-object v3, Lkv1/q;->OTHERS:Lkv1/q;

    if-eq v2, v3, :cond_3

    .line 41
    iget-object v3, p0, Lsharechat/feature/music/share/MusicShareBottomSheet;->f:Lyt1/a;

    if-eqz v3, :cond_2

    .line 42
    invoke-virtual {v2}, Lkv1/q;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-interface {v3, v2}, Lyt1/a;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const-string p1, "contextExtension"

    .line 44
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_0

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 46
    :cond_4
    new-instance p2, Lsharechat/feature/music/share/MusicShareBottomSheet$d;

    invoke-direct {p2, p1, p0, v0}, Lsharechat/feature/music/share/MusicShareBottomSheet$d;-><init>(Landroid/app/Dialog;Lsharechat/feature/music/share/MusicShareBottomSheet;Ljava/util/List;)V

    invoke-static {p0, p2}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    return-void
.end method

.method public final wz()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    const-string v3, "AUDIO_ID"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const-string v4, "KEY_NEW_SYSTEM"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    :cond_1
    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-lez v0, :cond_3

    const-string v0, "https://sharechat.com/music/"

    .line 3
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v3, :cond_2

    const-string v3, "audio/"

    goto :goto_0

    :cond_2
    const-string v3, "clip/"

    .line 4
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "?d=n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final xv(Lkv1/q;)V
    .locals 2

    const-string v0, "packageInfo"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/music/share/MusicShareBottomSheet;->wz()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lsharechat/feature/music/share/MusicShareBottomSheet$c;

    invoke-direct {v1, p0, v0, p1}, Lsharechat/feature/music/share/MusicShareBottomSheet$c;-><init>(Lsharechat/feature/music/share/MusicShareBottomSheet;Ljava/lang/String;Lkv1/q;)V

    invoke-static {p0, v1}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    :cond_0
    return-void
.end method
