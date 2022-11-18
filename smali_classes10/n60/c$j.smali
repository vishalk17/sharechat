.class public final Ln60/c$j;
.super Ln60/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln60/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln60/c$j$a;
    }
.end annotation


# instance fields
.field public final a:Ln60/c;

.field public b:Ln60/c$j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lt70/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln60/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln60/y;-><init>()V

    .line 2
    iput-object p1, p0, Ln60/c$j;->a:Ln60/c;

    .line 3
    new-instance p1, Ln60/c$j$a;

    invoke-direct {p1, p0}, Ln60/c$j$a;-><init>(Ln60/c$j;)V

    iput-object p1, p0, Ln60/c$j;->b:Ln60/c$j$a;

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/feature/chatroom/consultation/discovery/service/AstrologyConsultationForegroundService;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln60/c$j;->a:Ln60/c;

    .line 2
    iget-object v0, v0, Ln60/c;->W3:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lku1/d;

    .line 4
    iput-object v0, p1, Lsharechat/feature/chatroom/consultation/discovery/service/AstrologyConsultationForegroundService;->e:Lku1/d;

    .line 5
    iget-object v0, p0, Ln60/c$j;->a:Ln60/c;

    .line 6
    invoke-virtual {v0}, Ln60/c;->U2()Lck0/a;

    move-result-object v0

    .line 7
    iput-object v0, p1, Lsharechat/feature/chatroom/consultation/discovery/service/AstrologyConsultationForegroundService;->f:Lnm0/a;

    return-void
.end method

.method public final b(Lsharechat/feature/chatroom/AudioChatActionService;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ln60/c$j;->a:Ln60/c;

    .line 2
    iget-object v0, v0, Ln60/c;->k4:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz0/l;

    .line 4
    iput-object v0, p1, Lsharechat/feature/chatroom/AudioChatActionService;->e:Lmz0/l;

    .line 5
    new-instance v0, Lh51/h;

    iget-object v1, p0, Ln60/c$j;->a:Ln60/c;

    .line 6
    iget-object v1, v1, Ln60/c;->t:Ljavax/inject/Provider;

    .line 7
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, Ln60/c$j;->a:Ln60/c;

    .line 8
    iget-object v1, v1, Ln60/c;->C:Ljavax/inject/Provider;

    .line 9
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lyr0/e0;

    .line 10
    new-instance v4, Lwz1/b;

    iget-object v1, p0, Ln60/c$j;->a:Ln60/c;

    .line 11
    iget-object v1, v1, Ln60/c;->T:Ljavax/inject/Provider;

    .line 12
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljt1/a;

    iget-object v5, p0, Ln60/c$j;->a:Ln60/c;

    .line 13
    iget-object v5, v5, Ln60/c;->j4:Ljavax/inject/Provider;

    .line 14
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnz1/f;

    invoke-direct {v4, v1, v5}, Lwz1/b;-><init>(Ljt1/a;Lnz1/f;)V

    .line 15
    new-instance v5, Lwz1/g;

    iget-object v1, p0, Ln60/c$j;->a:Ln60/c;

    .line 16
    iget-object v1, v1, Ln60/c;->T:Ljavax/inject/Provider;

    .line 17
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljt1/a;

    iget-object v6, p0, Ln60/c$j;->a:Ln60/c;

    .line 18
    iget-object v6, v6, Ln60/c;->j4:Ljavax/inject/Provider;

    .line 19
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnz1/f;

    invoke-direct {v5, v1, v6}, Lwz1/g;-><init>(Ljt1/a;Lnz1/f;)V

    .line 20
    iget-object v1, p0, Ln60/c$j;->a:Ln60/c;

    .line 21
    iget-object v1, v1, Ln60/c;->f7:Ljavax/inject/Provider;

    .line 22
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lh51/c;

    iget-object v1, p0, Ln60/c$j;->a:Ln60/c;

    .line 23
    iget-object v1, v1, Ln60/c;->O0:Ljavax/inject/Provider;

    .line 24
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lh51/h;-><init>(Landroid/content/Context;Lyr0/e0;Lwz1/b;Lwz1/g;Lh51/c;Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    .line 25
    iput-object v0, p1, Lsharechat/feature/chatroom/AudioChatActionService;->f:Lh51/h;

    return-void
.end method

.method public final c(Lsharechat/feature/compose/service/PostUploadService;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln60/c$j;->a:Ln60/c;

    .line 2
    iget-object v0, v0, Ln60/c;->U2:Ljz/a;

    .line 3
    invoke-virtual {v0}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg90/v1;

    .line 4
    iput-object v0, p1, Lsharechat/feature/compose/service/PostUploadService;->f:Lg90/v1;

    .line 5
    iget-object v0, p0, Ln60/c$j;->a:Ln60/c;

    .line 6
    iget-object v0, v0, Ln60/c;->K2:Ljavax/inject/Provider;

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    .line 8
    iput-object v0, p1, Lsharechat/feature/compose/service/PostUploadService;->g:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    .line 9
    iget-object v0, p0, Ln60/c$j;->a:Ln60/c;

    .line 10
    iget-object v0, v0, Ln60/c;->S4:Ljavax/inject/Provider;

    .line 11
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj90/g;

    .line 12
    iput-object v0, p1, Lsharechat/feature/compose/service/PostUploadService;->h:Lj90/g;

    .line 13
    iget-object v0, p0, Ln60/c$j;->a:Ln60/c;

    .line 14
    iget-object v0, v0, Ln60/c;->C:Ljavax/inject/Provider;

    .line 15
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyr0/e0;

    .line 16
    iput-object v0, p1, Lsharechat/feature/compose/service/PostUploadService;->i:Lyr0/e0;

    .line 17
    iget-object v0, p0, Ln60/c$j;->a:Ln60/c;

    .line 18
    iget-object v0, v0, Ln60/c;->w:Ljavax/inject/Provider;

    .line 19
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhb0/a;

    .line 20
    iput-object v0, p1, Lsharechat/feature/compose/service/PostUploadService;->j:Lhb0/a;

    .line 21
    iget-object v0, p0, Ln60/c$j;->a:Ln60/c;

    .line 22
    iget-object v0, v0, Ln60/c;->z:Ljavax/inject/Provider;

    .line 23
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    .line 24
    iput-object v0, p1, Lsharechat/feature/compose/service/PostUploadService;->k:Lcom/google/gson/Gson;

    .line 25
    iget-object v0, p0, Ln60/c$j;->a:Ln60/c;

    .line 26
    iget-object v0, v0, Ln60/c;->W3:Ljavax/inject/Provider;

    .line 27
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lku1/d;

    .line 28
    iput-object v0, p1, Lsharechat/feature/compose/service/PostUploadService;->l:Lku1/d;

    .line 29
    iget-object v0, p0, Ln60/c$j;->a:Ln60/c;

    .line 30
    iget-object v0, v0, Ln60/c;->S:Ljavax/inject/Provider;

    .line 31
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/storage/AppDatabase;

    .line 32
    iput-object v0, p1, Lsharechat/feature/compose/service/PostUploadService;->m:Lsharechat/library/storage/AppDatabase;

    .line 33
    iget-object v0, p0, Ln60/c$j;->a:Ln60/c;

    .line 34
    iget-object v0, v0, Ln60/c;->V:Ljz/a;

    .line 35
    invoke-virtual {v0}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp70/b;

    .line 36
    iput-object v0, p1, Lsharechat/feature/compose/service/PostUploadService;->n:Lp70/b;

    .line 37
    iget-object v0, p0, Ln60/c$j;->a:Ln60/c;

    .line 38
    iget-object v0, v0, Ln60/c;->T:Ljavax/inject/Provider;

    .line 39
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq90/f;

    .line 40
    iput-object v0, p1, Lsharechat/feature/compose/service/PostUploadService;->o:Lq90/f;

    .line 41
    iget-object v0, p0, Ln60/c$j;->a:Ln60/c;

    .line 42
    iget-object v0, v0, Ln60/c;->i0:Ljavax/inject/Provider;

    .line 43
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq80/c;

    .line 44
    iput-object v0, p1, Lsharechat/feature/compose/service/PostUploadService;->p:Lq80/c;

    .line 45
    iget-object v0, p0, Ln60/c$j;->a:Ln60/c;

    .line 46
    iget-object v0, v0, Ln60/c;->u4:Ljavax/inject/Provider;

    .line 47
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll80/d;

    .line 48
    iput-object v0, p1, Lsharechat/feature/compose/service/PostUploadService;->q:Ll80/d;

    .line 49
    iget-object v0, p0, Ln60/c$j;->a:Ln60/c;

    .line 50
    iget-object v0, v0, Ln60/c;->T4:Ljavax/inject/Provider;

    .line 51
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk02/a;

    .line 52
    iput-object v0, p1, Lsharechat/feature/compose/service/PostUploadService;->r:Lk02/a;

    .line 53
    iget-object v0, p0, Ln60/c$j;->a:Ln60/c;

    .line 54
    iget-object v0, v0, Ln60/c;->s4:Ljavax/inject/Provider;

    .line 55
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbv1/c;

    .line 56
    iput-object v0, p1, Lsharechat/feature/compose/service/PostUploadService;->s:Lbv1/c;

    .line 57
    iget-object v0, p0, Ln60/c$j;->a:Ln60/c;

    .line 58
    iget-object v0, v0, Ln60/c;->y0:Ljavax/inject/Provider;

    .line 59
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leu1/a;

    .line 60
    iput-object v0, p1, Lsharechat/feature/compose/service/PostUploadService;->t:Leu1/a;

    .line 61
    iget-object v0, p0, Ln60/c$j;->a:Ln60/c;

    .line 62
    iget-object v0, v0, Ln60/c;->j0:Ljavax/inject/Provider;

    .line 63
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb02/b;

    .line 64
    iput-object v0, p1, Lsharechat/feature/compose/service/PostUploadService;->u:Lb02/b;

    .line 65
    iget-object v0, p0, Ln60/c$j;->a:Ln60/c;

    .line 66
    invoke-virtual {v0}, Ln60/c;->O2()Lns1/e;

    move-result-object v0

    .line 67
    iput-object v0, p1, Lsharechat/feature/compose/service/PostUploadService;->v:Lns1/d;

    .line 68
    iget-object v0, p0, Ln60/c$j;->a:Ln60/c;

    .line 69
    iget-object v0, v0, Ln60/c;->A6:Ljavax/inject/Provider;

    .line 70
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llb1/a;

    .line 71
    iput-object v0, p1, Lsharechat/feature/compose/service/PostUploadService;->w:Llb1/a;

    .line 72
    iget-object v0, p0, Ln60/c$j;->a:Ln60/c;

    .line 73
    iget-object v0, v0, Ln60/c;->T1:Ljavax/inject/Provider;

    .line 74
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxs0/a;

    .line 75
    iput-object v0, p1, Lsharechat/feature/compose/service/PostUploadService;->x:Lxs0/a;

    .line 76
    iget-object v0, p0, Ln60/c$j;->a:Ln60/c;

    .line 77
    iget-object v0, v0, Ln60/c;->H:Ljavax/inject/Provider;

    .line 78
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbt1/a;

    .line 79
    iput-object v0, p1, Lsharechat/feature/compose/service/PostUploadService;->y:Lbt1/a;

    return-void
.end method

.method public final d(Lsharechat/feature/chatroom/consultation/discovery/service/AstroRequestNotificationActionService;)V
    .locals 3

    .line 1
    new-instance v0, Ltz1/v;

    iget-object v1, p0, Ln60/c$j;->a:Ln60/c;

    .line 2
    iget-object v1, v1, Ln60/c;->j4:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnz1/f;

    iget-object v2, p0, Ln60/c$j;->a:Ln60/c;

    .line 4
    iget-object v2, v2, Ln60/c;->T:Ljavax/inject/Provider;

    .line 5
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljt1/a;

    invoke-direct {v0, v1, v2}, Ltz1/v;-><init>(Lnz1/f;Ljt1/a;)V

    .line 6
    iput-object v0, p1, Lsharechat/feature/chatroom/consultation/discovery/service/AstroRequestNotificationActionService;->e:Ltz1/v;

    .line 7
    iget-object v0, p0, Ln60/c$j;->a:Ln60/c;

    .line 8
    iget-object v0, v0, Ln60/c;->C:Ljavax/inject/Provider;

    .line 9
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyr0/e0;

    .line 10
    iput-object v0, p1, Lsharechat/feature/chatroom/consultation/discovery/service/AstroRequestNotificationActionService;->f:Lyr0/e0;

    .line 11
    iget-object v0, p0, Ln60/c$j;->a:Ln60/c;

    .line 12
    invoke-virtual {v0}, Ln60/c;->U2()Lck0/a;

    move-result-object v0

    .line 13
    iput-object v0, p1, Lsharechat/feature/chatroom/consultation/discovery/service/AstroRequestNotificationActionService;->g:Lnm0/a;

    .line 14
    iget-object v0, p0, Ln60/c$j;->a:Ln60/c;

    .line 15
    iget-object v0, v0, Ln60/c;->G3:Ljavax/inject/Provider;

    .line 16
    invoke-static {v0}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    .line 17
    iput-object v0, p1, Lsharechat/feature/chatroom/consultation/discovery/service/AstroRequestNotificationActionService;->h:Ldagger/Lazy;

    .line 18
    iget-object v0, p0, Ln60/c$j;->a:Ln60/c;

    .line 19
    iget-object v0, v0, Ln60/c;->V:Ljz/a;

    .line 20
    invoke-static {v0}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    .line 21
    iput-object v0, p1, Lsharechat/feature/chatroom/consultation/discovery/service/AstroRequestNotificationActionService;->j:Ldagger/Lazy;

    return-void
.end method

.method public final e(Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln60/c$j;->a:Ln60/c;

    .line 2
    iget-object v0, v0, Ln60/c;->X:Ljavax/inject/Provider;

    .line 3
    invoke-static {v0}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    .line 4
    iput-object v0, p1, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService;->e:Ldagger/Lazy;

    .line 5
    iget-object v0, p0, Ln60/c$j;->b:Ln60/c$j$a;

    invoke-static {v0}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    .line 6
    iput-object v0, p1, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService;->f:Ldagger/Lazy;

    .line 7
    iget-object v0, p0, Ln60/c$j;->a:Ln60/c;

    .line 8
    iget-object v0, v0, Ln60/c;->s7:Ln60/c$k;

    .line 9
    invoke-static {v0}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    .line 10
    iput-object v0, p1, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService;->g:Ldagger/Lazy;

    .line 11
    iget-object v0, p0, Ln60/c$j;->a:Ln60/c;

    .line 12
    iget-object v0, v0, Ln60/c;->C:Ljavax/inject/Provider;

    .line 13
    invoke-static {v0}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    .line 14
    iput-object v0, p1, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService;->h:Ldagger/Lazy;

    .line 15
    iget-object v0, p0, Ln60/c$j;->a:Ln60/c;

    .line 16
    iget-object v0, v0, Ln60/c;->g2:Ljavax/inject/Provider;

    .line 17
    invoke-static {v0}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    .line 18
    iput-object v0, p1, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService;->i:Ldagger/Lazy;

    .line 19
    iget-object v0, p0, Ln60/c$j;->a:Ln60/c;

    .line 20
    iget-object v0, v0, Ln60/c;->O0:Ljavax/inject/Provider;

    .line 21
    invoke-static {v0}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    .line 22
    iput-object v0, p1, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService;->j:Ldagger/Lazy;

    .line 23
    iget-object v0, p0, Ln60/c$j;->a:Ln60/c;

    .line 24
    iget-object v0, v0, Ln60/c;->J:Ljavax/inject/Provider;

    .line 25
    invoke-static {v0}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    .line 26
    iput-object v0, p1, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService;->k:Ldagger/Lazy;

    return-void
.end method

.method public final f(Lin/mohalla/sharechat/appx/coresharechat/auth/service/RemoteAuthService;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ln60/c$j;->a:Ln60/c;

    .line 2
    iget-object v1, v0, Ln60/c;->h:Lm90/b;

    .line 3
    new-instance v2, Ln70/a;

    iget-object v3, v0, Ln60/c;->t:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v4, v0, Ln60/c;->H:Ljavax/inject/Provider;

    invoke-static {v4}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v4

    invoke-virtual {v0}, Ln60/c;->p0()Z

    move-result v0

    invoke-direct {v2, v3, v4, v0}, Ln70/a;-><init>(Landroid/content/Context;Ldagger/Lazy;Z)V

    .line 4
    invoke-virtual {v1, v2}, Lm90/b;->c(Ln70/a;)Landroid/os/Messenger;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iput-object v0, p1, Lin/mohalla/sharechat/appx/coresharechat/auth/service/RemoteAuthService;->e:Landroid/os/Messenger;

    return-void
.end method

.method public final g(Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln60/c$j;->a:Ln60/c;

    .line 2
    iget-object v0, v0, Ln60/c;->W3:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lku1/d;

    .line 4
    iput-object v0, p1, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService;->g:Lku1/d;

    .line 5
    iget-object v0, p0, Ln60/c$j;->a:Ln60/c;

    .line 6
    iget-object v0, v0, Ln60/c;->S4:Ljavax/inject/Provider;

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj90/g;

    .line 8
    iput-object v0, p1, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService;->h:Lj90/g;

    .line 9
    iget-object v0, p0, Ln60/c$j;->a:Ln60/c;

    .line 10
    iget-object v0, v0, Ln60/c;->K2:Ljavax/inject/Provider;

    .line 11
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    .line 12
    iput-object v0, p1, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService;->i:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    return-void
.end method

.method public final h(Lhh1/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln60/c$j;->a:Ln60/c;

    .line 2
    iget-object v0, v0, Ln60/c;->F5:Ljavax/inject/Provider;

    .line 3
    invoke-static {v0}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    .line 4
    iput-object v0, p1, Lhh1/n;->p:Ldagger/Lazy;

    return-void
.end method

.method public final i(Lsharechat/feature/chatroom/AudioChatService;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln60/c$j;->a:Ln60/c;

    .line 2
    iget-object v0, v0, Ln60/c;->W3:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lku1/d;

    .line 4
    iput-object v0, p1, Lsharechat/feature/chatroom/AudioChatService;->e:Lku1/d;

    .line 5
    iget-object v0, p0, Ln60/c$j;->a:Ln60/c;

    .line 6
    iget-object v0, v0, Ln60/c;->k4:Ljavax/inject/Provider;

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz0/l;

    .line 8
    iput-object v0, p1, Lsharechat/feature/chatroom/AudioChatService;->f:Lmz0/l;

    .line 9
    iget-object v0, p0, Ln60/c$j;->a:Ln60/c;

    .line 10
    iget-object v0, v0, Ln60/c;->w:Ljavax/inject/Provider;

    .line 11
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhb0/a;

    .line 12
    iput-object v0, p1, Lsharechat/feature/chatroom/AudioChatService;->g:Lhb0/a;

    .line 13
    iget-object v0, p0, Ln60/c$j;->a:Ln60/c;

    .line 14
    iget-object v0, v0, Ln60/c;->g4:Ljavax/inject/Provider;

    .line 15
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnz1/k;

    .line 16
    iput-object v0, p1, Lsharechat/feature/chatroom/AudioChatService;->h:Lnz1/k;

    .line 17
    iget-object v0, p0, Ln60/c$j;->a:Ln60/c;

    .line 18
    invoke-virtual {v0}, Ln60/c;->R2()Loo1/b;

    move-result-object v0

    .line 19
    iput-object v0, p1, Lsharechat/feature/chatroom/AudioChatService;->i:Loo1/a;

    .line 20
    iget-object v0, p0, Ln60/c$j;->a:Ln60/c;

    .line 21
    iget-object v0, v0, Ln60/c;->A1:Ljavax/inject/Provider;

    .line 22
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Las1/a;

    .line 23
    iput-object v0, p1, Lsharechat/feature/chatroom/AudioChatService;->j:Las1/a;

    .line 24
    iget-object v0, p0, Ln60/c$j;->a:Ln60/c;

    .line 25
    iget-object v0, v0, Ln60/c;->C:Ljavax/inject/Provider;

    .line 26
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyr0/e0;

    .line 27
    iput-object v0, p1, Lsharechat/feature/chatroom/AudioChatService;->k:Lyr0/e0;

    return-void
.end method

.method public final j(Lin/mohalla/sharechat/common/utils/download/DownloadNotificationService;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln60/c$j;->a:Ln60/c;

    .line 2
    iget-object v0, v0, Ln60/c;->X3:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu80/e;

    .line 4
    iput-object v0, p1, Lin/mohalla/sharechat/common/utils/download/DownloadNotificationService;->e:Lu80/e;

    .line 5
    iget-object v0, p0, Ln60/c$j;->a:Ln60/c;

    .line 6
    iget-object v0, v0, Ln60/c;->W3:Ljavax/inject/Provider;

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lku1/d;

    .line 8
    iput-object v0, p1, Lin/mohalla/sharechat/common/utils/download/DownloadNotificationService;->f:Lku1/d;

    return-void
.end method

.method public final k(Lsharechat/manager/videoplayer/cache/VideoCachingService;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln60/c$j;->a:Ln60/c;

    .line 2
    iget-object v0, v0, Ln60/c;->Y2:Ljavax/inject/Provider;

    .line 3
    invoke-static {v0}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    .line 4
    iput-object v0, p1, Lsharechat/manager/videoplayer/cache/VideoCachingService;->p:Ldagger/Lazy;

    return-void
.end method

.method public final l(Lsharechat/feature/chatroom/AudioChatOverlayService;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln60/c$j;->a:Ln60/c;

    .line 2
    iget-object v0, v0, Ln60/c;->k4:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz0/l;

    .line 4
    iput-object v0, p1, Lsharechat/feature/chatroom/AudioChatOverlayService;->r:Lmz0/l;

    .line 5
    iget-object v0, p0, Ln60/c$j;->a:Ln60/c;

    .line 6
    iget-object v0, v0, Ln60/c;->V:Ljz/a;

    .line 7
    invoke-virtual {v0}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lss1/a;

    .line 8
    iput-object v0, p1, Lsharechat/feature/chatroom/AudioChatOverlayService;->s:Lss1/a;

    return-void
.end method
