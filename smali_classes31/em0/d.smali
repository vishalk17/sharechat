.class public final Lem0/d;
.super Lcom/evernote/android/job/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lem0/d$a;,
        Lem0/d$b;
    }
.end annotation


# static fields
.field public static final l:Lem0/d$a;


# instance fields
.field private j:Lem0/d$b;

.field private final k:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lem0/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lem0/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lem0/d;->l:Lem0/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/evernote/android/job/c;-><init>()V

    .line 2
    new-instance v0, Lem0/d$c;

    invoke-direct {v0, p0}, Lem0/d$c;-><init>(Lem0/d;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lem0/d;->k:Li00/i;

    return-void
.end method

.method public static final synthetic u(Lem0/d;)Lem0/d$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lem0/d;->j:Lem0/d$b;

    return-object p0
.end method

.method private final v()Lsharechat/manager/worker/util/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lem0/d;->k:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/manager/worker/util/j;

    return-object v0
.end method


# virtual methods
.method protected q(Lcom/evernote/android/job/c$b;)Lcom/evernote/android/job/c$c;
    .locals 3

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/evernote/android/job/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lem0/d$b;

    .line 2
    invoke-static {v0, v1}, Lpl/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "fromApplication(\n       \u2026int::class.java\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lem0/d$b;

    iput-object v0, p0, Lem0/d;->j:Lem0/d$b;

    .line 3
    invoke-virtual {p1}, Lcom/evernote/android/job/c$b;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/evernote/android/job/c$b;->a()Lcom/evernote/android/job/util/support/b;

    move-result-object p1

    const-wide/16 v0, -0x1

    const-string v2, "notification_entity_id"

    invoke-virtual {p1, v2, v0, v1}, Lcom/evernote/android/job/util/support/b;->d(Ljava/lang/String;J)J

    move-result-wide v0

    .line 5
    invoke-direct {p0}, Lem0/d;->v()Lsharechat/manager/worker/util/j;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lsharechat/manager/worker/util/j;->b(J)V

    .line 6
    :cond_0
    sget-object p1, Lcom/evernote/android/job/c$c;->SUCCESS:Lcom/evernote/android/job/c$c;

    return-object p1
.end method
