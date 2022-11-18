.class public final Lsharechat/feature/albums/AlbumActivity;
.super Lsharechat/feature/albums/Hilt_AlbumActivity;
.source "SourceFile"

# interfaces
.implements Lib0/j0;
.implements Lya0/b;
.implements Lfo1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/albums/AlbumActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R(\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0015\u001a\u00020\u000e8\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lsharechat/feature/albums/AlbumActivity;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Lib0/j0;",
        "Lya0/b;",
        "Lfo1/a;",
        "Ldagger/Lazy;",
        "Lnm0/a;",
        "h",
        "Ldagger/Lazy;",
        "get_appNavigationUtils",
        "()Ldagger/Lazy;",
        "set_appNavigationUtils",
        "(Ldagger/Lazy;)V",
        "_appNavigationUtils",
        "Lin/mohalla/sharechat/common/auth/AuthUtil;",
        "i",
        "Lin/mohalla/sharechat/common/auth/AuthUtil;",
        "getAuthUtil",
        "()Lin/mohalla/sharechat/common/auth/AuthUtil;",
        "setAuthUtil",
        "(Lin/mohalla/sharechat/common/auth/AuthUtil;)V",
        "authUtil",
        "<init>",
        "()V",
        "a",
        "albums_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final x:Lsharechat/feature/albums/AlbumActivity$a;

.field public static final synthetic y:[Llp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Llp0/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public e:Ljo1/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:Lmu1/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Lmu1/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lnm0/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public i:Lin/mohalla/sharechat/common/auth/AuthUtil;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public j:Lr90/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public k:Ljava/lang/String;

.field public final l:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lro0/p;

.field public final o:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lms1/b;

.field public final q:Lms1/b;

.field public final r:Lms1/a;

.field public final s:Lms1/b;

.field public final t:Lms1/b;

.field public final u:Lms1/b;

.field public v:Lsharechat/feature/albums/AlbumConsumptionViewModel;

.field public w:Lyw0/b8;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-class v0, Lsharechat/feature/albums/AlbumActivity;

    const/4 v1, 0x6

    new-array v1, v1, [Llp0/l;

    const-string v2, "albumId"

    const-string v3, "getAlbumId()Ljava/lang/String;"

    const/4 v4, 0x0

    .line 1
    invoke-static {v0, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "albumsCacheId"

    const-string v3, "getAlbumsCacheId()Ljava/lang/String;"

    .line 2
    invoke-static {v0, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "referrer"

    const-string v3, "getReferrer()Ljava/lang/String;"

    .line 3
    invoke-static {v0, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "multiUserAlbums"

    const-string v3, "getMultiUserAlbums()Ljava/lang/Boolean;"

    .line 4
    invoke-static {v0, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "currentAlbumMetaIndex"

    const-string v3, "getCurrentAlbumMetaIndex()Ljava/lang/Integer;"

    .line 5
    invoke-static {v0, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, "albumMetaListOffset"

    const-string v3, "getAlbumMetaListOffset()Ljava/lang/String;"

    .line 6
    invoke-static {v0, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, v1, v2

    .line 7
    sput-object v1, Lsharechat/feature/albums/AlbumActivity;->y:[Llp0/l;

    new-instance v0, Lsharechat/feature/albums/AlbumActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/albums/AlbumActivity$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/albums/AlbumActivity;->x:Lsharechat/feature/albums/AlbumActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lsharechat/feature/albums/Hilt_AlbumActivity;-><init>()V

    .line 2
    sget-object v0, Lin/mohalla/sharechat/common/language/LocaleUtil;->Companion:Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;

    invoke-virtual {v0, p0}, Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;->updateConfig(Landroid/app/Activity;)V

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lsharechat/feature/albums/AlbumActivity;->k:Ljava/lang/String;

    .line 4
    new-instance v0, Lh/d;

    invoke-direct {v0}, Lh/d;-><init>()V

    new-instance v1, Lkg/s;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lkg/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lh/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026}\n            }\n        }"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lsharechat/feature/albums/AlbumActivity;->l:Landroidx/activity/result/c;

    .line 5
    new-instance v0, Lh/d;

    invoke-direct {v0}, Lh/d;-><init>()V

    new-instance v2, Lkg/l;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lkg/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lh/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    move-result-object v0

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lsharechat/feature/albums/AlbumActivity;->m:Landroidx/activity/result/c;

    .line 6
    new-instance v0, Lsharechat/feature/albums/AlbumActivity$b;

    invoke-direct {v0, p0}, Lsharechat/feature/albums/AlbumActivity$b;-><init>(Lsharechat/feature/albums/AlbumActivity;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lsharechat/feature/albums/AlbumActivity;->n:Lro0/p;

    .line 7
    new-instance v0, Lh/c;

    invoke-direct {v0}, Lh/c;-><init>()V

    new-instance v1, Lkg/k;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lkg/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lh/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lsharechat/feature/albums/AlbumActivity;->o:Landroidx/activity/result/c;

    .line 8
    invoke-static {p0}, Ll2/d;->d(Landroid/app/Activity;)Lhp0/e;

    move-result-object v0

    check-cast v0, Lms1/b;

    iput-object v0, p0, Lsharechat/feature/albums/AlbumActivity;->p:Lms1/b;

    .line 9
    invoke-static {p0}, Ll2/d;->d(Landroid/app/Activity;)Lhp0/e;

    move-result-object v0

    check-cast v0, Lms1/b;

    iput-object v0, p0, Lsharechat/feature/albums/AlbumActivity;->q:Lms1/b;

    .line 10
    invoke-static {p0}, Ll2/d;->b(Landroid/app/Activity;)Lhp0/e;

    move-result-object v0

    check-cast v0, Lms1/a;

    iput-object v0, p0, Lsharechat/feature/albums/AlbumActivity;->r:Lms1/a;

    .line 11
    invoke-static {p0}, Ll2/d;->d(Landroid/app/Activity;)Lhp0/e;

    move-result-object v0

    check-cast v0, Lms1/b;

    iput-object v0, p0, Lsharechat/feature/albums/AlbumActivity;->s:Lms1/b;

    .line 12
    invoke-static {p0}, Ll2/d;->d(Landroid/app/Activity;)Lhp0/e;

    move-result-object v0

    check-cast v0, Lms1/b;

    iput-object v0, p0, Lsharechat/feature/albums/AlbumActivity;->t:Lms1/b;

    .line 13
    invoke-static {p0}, Ll2/d;->d(Landroid/app/Activity;)Lhp0/e;

    move-result-object v0

    check-cast v0, Lms1/b;

    iput-object v0, p0, Lsharechat/feature/albums/AlbumActivity;->u:Lms1/b;

    return-void
.end method

.method public static final Cg(Lsharechat/feature/albums/AlbumActivity;La6/w;La6/h;Ll7/e;Ll1/g;I)V
    .locals 15

    move-object v9, p0

    move-object/from16 v10, p2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x1d133099

    move-object/from16 v1, p4

    .line 3
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v11

    const v0, 0xff16ef4

    .line 4
    invoke-interface {v11, v0}, Ll1/g;->E(I)V

    .line 5
    invoke-static {v10, v11}, Lc6/j;->g(Landroidx/lifecycle/g1;Ll1/g;)Landroidx/lifecycle/e1$b;

    move-result-object v0

    const v1, 0x21a755fe

    .line 6
    invoke-interface {v11, v1}, Ll1/g;->E(I)V

    .line 7
    const-class v1, Lsharechat/feature/albums/AlbumConsumptionViewModel;

    .line 8
    invoke-static {v1, v10, v0, v11}, Landroidx/lifecycle/i;->o(Ljava/lang/Class;Landroidx/lifecycle/g1;Landroidx/lifecycle/e1$b;Ll1/g;)Landroidx/lifecycle/b1;

    move-result-object v0

    invoke-interface {v11}, Ll1/g;->P()V

    .line 9
    invoke-interface {v11}, Ll1/g;->P()V

    .line 10
    move-object v12, v0

    check-cast v12, Lsharechat/feature/albums/AlbumConsumptionViewModel;

    .line 11
    iput-object v12, v9, Lsharechat/feature/albums/AlbumActivity;->v:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    const v0, 0x44faf204

    .line 12
    invoke-interface {v11, v0}, Ll1/g;->E(I)V

    move-object/from16 v13, p1

    .line 13
    invoke-interface {v11, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 14
    invoke-interface {v11}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    .line 15
    sget-object v0, Ll1/g;->a:Ll1/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v0, :cond_1

    .line 17
    :cond_0
    new-instance v14, Lyw0/c8;

    .line 18
    iget-object v2, v9, Lsharechat/feature/albums/AlbumActivity;->f:Lmu1/b;

    const/4 v0, 0x0

    if-eqz v2, :cond_7

    .line 19
    iget-object v3, v9, Lsharechat/feature/albums/AlbumActivity;->g:Lmu1/c;

    if-eqz v3, :cond_6

    .line 20
    iget-object v5, v9, Lsharechat/feature/albums/AlbumActivity;->h:Ldagger/Lazy;

    if-eqz v5, :cond_5

    .line 21
    iget-object v7, v9, Lsharechat/feature/albums/AlbumActivity;->j:Lr90/e;

    if-eqz v7, :cond_4

    .line 22
    iget-object v8, v9, Lsharechat/feature/albums/AlbumActivity;->i:Lin/mohalla/sharechat/common/auth/AuthUtil;

    if-eqz v8, :cond_3

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v4, p1

    move-object v6, p0

    .line 23
    invoke-direct/range {v0 .. v8}, Lyw0/c8;-><init>(Lsharechat/feature/albums/AlbumActivity;Lmu1/b;Lmu1/c;La6/w;Ldagger/Lazy;Lfo1/a;Lr90/e;Lin/mohalla/sharechat/common/auth/AuthUtil;)V

    .line 24
    invoke-interface {v11, v14}, Ll1/g;->z(Ljava/lang/Object;)V

    move-object v1, v14

    .line 25
    :cond_1
    invoke-interface {v11}, Ll1/g;->P()V

    check-cast v1, Lyw0/b8;

    .line 26
    iput-object v1, v9, Lsharechat/feature/albums/AlbumActivity;->w:Lyw0/b8;

    const/4 v0, 0x2

    new-array v0, v0, [Ll1/g1;

    const/4 v1, 0x0

    .line 27
    sget-object v2, Lm7/k;->a:Ll1/m2;

    move-object/from16 v4, p3

    .line 28
    invoke-virtual {v2, v4}, Ll1/f1;->b(Ljava/lang/Object;)Ll1/g1;

    move-result-object v2

    aput-object v2, v0, v1

    .line 29
    sget-object v1, Lyw0/h8;->a:Ll1/m2;

    .line 30
    iget-object v2, v9, Lsharechat/feature/albums/AlbumActivity;->w:Lyw0/b8;

    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ll1/f1;->b(Ljava/lang/Object;)Ll1/g1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, -0x281e1aa7

    .line 31
    new-instance v2, Lyw0/c;

    invoke-direct {v2, v12, p0}, Lyw0/c;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Lsharechat/feature/albums/AlbumActivity;)V

    invoke-static {v11, v1, v2}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v1

    const/16 v2, 0x38

    .line 32
    invoke-static {v0, v1, v11, v2}, Ll1/v;->a([Ll1/g1;Ldp0/p;Ll1/g;I)V

    invoke-interface {v11}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    new-instance v7, Lyw0/d;

    move-object v0, v7

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lyw0/d;-><init>(Lsharechat/feature/albums/AlbumActivity;La6/w;La6/h;Ll7/e;I)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void

    :cond_3
    const-string v1, "authUtil"

    .line 33
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "splashAbTestUtil"

    .line 34
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v1, "_appNavigationUtils"

    .line 35
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v1, "albumShareManager"

    .line 36
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v1, "postDownloadShareManager"

    .line 37
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A0(Z)V
    .locals 0

    return-void
.end method

.method public final Bg(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Ig()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lsharechat/feature/albums/AlbumActivity;->r:Lms1/a;

    sget-object v1, Lsharechat/feature/albums/AlbumActivity;->y:[Llp0/l;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lms1/a;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final Mg(Ldp0/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Las1/p;->a:Las1/p;

    invoke-virtual {v0, p0}, Las1/p;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Lsharechat/feature/albums/AlbumActivity;->o:Landroidx/activity/result/c;

    .line 4
    invoke-virtual {v0}, Las1/p;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 5
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final Vn(Ljava/lang/String;Z)V
    .locals 0

    const-string p2, "postId"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final X4(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final am(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final bg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    const-string p2, "postId"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c(I)V
    .locals 0

    invoke-static {p0, p1}, Las0/k;->J(Landroid/content/Context;I)V

    return-void
.end method

.method public final f8(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final ga(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkv1/q;->OTHERS:Lkv1/q;

    invoke-virtual {p0, p1, v0}, Lsharechat/feature/albums/AlbumActivity;->r7(Ljava/lang/String;Lkv1/q;)V

    return-void
.end method

.method public final gz(Ljava/lang/String;Z)V
    .locals 0

    const-string p2, "postId"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/albums/AlbumActivity;->e:Ljo1/a;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljo1/a;->a()Ll7/e;

    move-result-object p1

    const v0, -0x1e707e03

    .line 4
    new-instance v1, Lsharechat/feature/albums/AlbumActivity$c;

    invoke-direct {v1, p0, p1}, Lsharechat/feature/albums/AlbumActivity$c;-><init>(Lsharechat/feature/albums/AlbumActivity;Ll7/e;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object p1

    invoke-static {p0, p1}, Lf/g;->a(Landroidx/activity/ComponentActivity;Ldp0/p;)V

    return-void

    :cond_0
    const-string p1, "createCoilImageLoader"

    .line 5
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final r7(Ljava/lang/String;Lkv1/q;)V
    .locals 7

    const-string v0, "postId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageInfo"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/feature/albums/AlbumActivity;->k:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lsharechat/feature/albums/AlbumActivity;->w:Lyw0/b8;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v2

    .line 4
    new-instance v3, Lsharechat/library/cvo/PostEntity;

    invoke-direct {v3}, Lsharechat/library/cvo/PostEntity;-><init>()V

    invoke-virtual {v3, p1}, Lsharechat/library/cvo/PostEntity;->setPostId(Ljava/lang/String;)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/albums/AlbumActivity;->Ig()Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v6, p0, Lsharechat/feature/albums/AlbumActivity;->l:Landroidx/activity/result/c;

    move-object v5, p2

    .line 7
    invoke-interface/range {v1 .. v6}, Lyw0/b8;->h(Lyr0/e0;Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Lkv1/q;Landroidx/activity/result/c;)V

    :cond_0
    return-void
.end method

.method public final s8(Ljava/lang/String;)V
    .locals 4

    const-string v0, "postId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/feature/albums/AlbumActivity;->k:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lsharechat/feature/albums/AlbumActivity;->w:Lyw0/b8;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/albums/AlbumActivity;->Ig()Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Lsharechat/library/cvo/PostEntity;

    invoke-direct {v3}, Lsharechat/library/cvo/PostEntity;-><init>()V

    invoke-virtual {v3, p1}, Lsharechat/library/cvo/PostEntity;->setPostId(Ljava/lang/String;)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    .line 6
    iget-object p1, p0, Lsharechat/feature/albums/AlbumActivity;->m:Landroidx/activity/result/c;

    .line 7
    invoke-interface {v0, v1, v2, v3, p1}, Lyw0/b8;->k(Lyr0/e0;Ljava/lang/String;Lsharechat/library/cvo/PostEntity;Landroidx/activity/result/c;)V

    :cond_0
    return-void
.end method

.method public final s9(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final ui(Ljava/lang/String;Lsharechat/library/cvo/UserEntity;)V
    .locals 8

    const-string v0, "postId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/albums/AlbumActivity;->v:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 2
    new-instance v7, Lyw0/r0;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lyw0/r0;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Ljava/lang/String;Lsharechat/library/cvo/UserEntity;ZLvo0/d;)V

    invoke-static {v0, v7}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    :cond_0
    return-void
.end method

.method public final vb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p2, "postId"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final z1(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Las0/k;->K(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
