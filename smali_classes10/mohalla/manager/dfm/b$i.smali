.class final Lmohalla/manager/dfm/b$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmohalla/manager/dfm/b;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmohalla/manager/dfm/b;


# direct methods
.method constructor <init>(Lmohalla/manager/dfm/b;)V
    .locals 0

    iput-object p1, p0, Lmohalla/manager/dfm/b$i;->a:Lmohalla/manager/dfm/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lmohalla/manager/dfm/b;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lmohalla/manager/dfm/b$i;->c(Lmohalla/manager/dfm/b;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method private static final c(Lmohalla/manager/dfm/b;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lmohalla/manager/dfm/b;->q(Lmohalla/manager/dfm/b;)Lmohalla/manager/dfm/model/DFMInstallSessionStatus;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    instance-of v1, v0, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$UserConfirmation$Initiate;

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 4
    new-instance p1, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$UserConfirmation$Accepted;

    .line 5
    invoke-virtual {v0}, Lmohalla/manager/dfm/model/DFMInstallSessionStatus;->b()I

    move-result v1

    .line 6
    invoke-virtual {v0}, Lmohalla/manager/dfm/model/DFMInstallSessionStatus;->a()Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-direct {p1, v1, v0}, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$UserConfirmation$Accepted;-><init>(ILjava/util/List;)V

    goto :goto_1

    .line 8
    :cond_2
    new-instance p1, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$UserConfirmation$Rejected;

    .line 9
    invoke-virtual {v0}, Lmohalla/manager/dfm/model/DFMInstallSessionStatus;->b()I

    move-result v1

    .line 10
    invoke-virtual {v0}, Lmohalla/manager/dfm/model/DFMInstallSessionStatus;->a()Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-direct {p1, v1, v0}, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$UserConfirmation$Rejected;-><init>(ILjava/util/List;)V

    .line 12
    :goto_1
    invoke-static {p0, p1}, Lmohalla/manager/dfm/b;->F(Lmohalla/manager/dfm/b;Lmohalla/manager/dfm/model/DFMInstallSessionStatus;)V

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lel0/b;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lel0/b$d;->a:Lel0/b$d;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmohalla/manager/dfm/b$i;->a:Lmohalla/manager/dfm/b;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lmohalla/manager/dfm/b;->w(Lmohalla/manager/dfm/b;Ljava/lang/ref/WeakReference;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lel0/b$b;->a:Lel0/b$b;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lmohalla/manager/dfm/b$i;->a:Lmohalla/manager/dfm/b;

    invoke-static {v0, v1}, Lmohalla/manager/dfm/b;->w(Lmohalla/manager/dfm/b;Ljava/lang/ref/WeakReference;)V

    .line 5
    :cond_1
    :goto_0
    sget-object v0, Lel0/b$a;->a:Lel0/b$a;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 6
    instance-of p2, p1, Lmohalla/manager/dfm/e;

    if-eqz p2, :cond_4

    .line 7
    instance-of p2, p1, Landroidx/activity/result/b;

    if-eqz p2, :cond_2

    move-object v1, p1

    check-cast v1, Landroidx/activity/result/b;

    :cond_2
    if-nez v1, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    new-instance p1, Ld/d;

    invoke-direct {p1}, Ld/d;-><init>()V

    .line 9
    iget-object p2, p0, Lmohalla/manager/dfm/b$i;->a:Lmohalla/manager/dfm/b;

    new-instance v0, Lmohalla/manager/dfm/c;

    invoke-direct {v0, p2}, Lmohalla/manager/dfm/c;-><init>(Lmohalla/manager/dfm/b;)V

    invoke-interface {v1, p1, v0}, Landroidx/activity/result/b;->registerForActivityResult(Ld/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    :cond_4
    :goto_1
    return-void
.end method
