.class public final Lem0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lem0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lem0/d$a;-><init>()V

    return-void
.end method

.method private final a(J)Lcom/evernote/android/job/util/support/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/evernote/android/job/util/support/b;

    invoke-direct {v0}, Lcom/evernote/android/job/util/support/b;-><init>()V

    const-string v1, "notification_entity_id"

    .line 2
    invoke-virtual {v0, v1, p1, p2}, Lcom/evernote/android/job/util/support/b;->f(Ljava/lang/String;J)V

    return-object v0
.end method


# virtual methods
.method public final b(Lsharechat/library/cvo/NotificationEntity;)V
    .locals 6

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/manager/worker/util/j;->c:Lsharechat/manager/worker/util/j$a;

    invoke-virtual {v0, p1}, Lsharechat/manager/worker/util/j$a;->b(Lsharechat/library/cvo/NotificationEntity;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, p1}, Lsharechat/manager/worker/util/j$a;->c(Lsharechat/library/cvo/NotificationEntity;)J

    move-result-wide v2

    .line 3
    invoke-static {}, Lcom/evernote/android/job/i;->v()Lcom/evernote/android/job/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/evernote/android/job/i;->k(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 5
    new-instance v0, Lcom/evernote/android/job/m$d;

    invoke-direct {v0, v1}, Lcom/evernote/android/job/m$d;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v2, v3}, Lcom/evernote/android/job/m$d;->y(J)Lcom/evernote/android/job/m$d;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getId()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lem0/d$a;->a(J)Lcom/evernote/android/job/util/support/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/m$d;->A(Lcom/evernote/android/job/util/support/b;)Lcom/evernote/android/job/m$d;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/evernote/android/job/m$d;->w()Lcom/evernote/android/job/m;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/evernote/android/job/m;->J()I

    :cond_0
    return-void
.end method
