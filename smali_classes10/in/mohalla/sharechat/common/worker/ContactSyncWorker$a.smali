.class public final Lin/mohalla/sharechat/common/worker/ContactSyncWorker$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/common/worker/ContactSyncWorker;
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

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Lin/mohalla/sharechat/common/worker/ContactSyncWorker$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lin/mohalla/sharechat/common/worker/ContactSyncWorker$a;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lin/mohalla/sharechat/common/worker/ContactSyncWorker$a;->a(J)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    new-instance v0, Lu6/p$a;

    const-class v1, Lin/mohalla/sharechat/common/worker/ContactSyncWorker;

    invoke-direct {v0, v1}, Lu6/p$a;-><init>(Ljava/lang/Class;)V

    const-string v1, "CONTACT_IMMEDIATE"

    .line 2
    invoke-virtual {v0, v1}, Lu6/y$a;->a(Ljava/lang/String;)Lu6/y$a;

    move-result-object v0

    check-cast v0, Lu6/p$a;

    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v2}, Lu6/y$a;->g(JLjava/util/concurrent/TimeUnit;)Lu6/y$a;

    move-result-object p1

    check-cast p1, Lu6/p$a;

    .line 4
    invoke-virtual {p1}, Lu6/y$a;->b()Lu6/y;

    move-result-object p1

    const-string p2, "Builder(ContactSyncWorke\u2026\n                .build()"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lu6/p;

    .line 5
    invoke-static {}, Lu6/w;->j()Lu6/w;

    move-result-object p2

    sget-object v0, Lu6/f;->REPLACE:Lu6/f;

    invoke-virtual {p2, v1, v0, p1}, Lu6/w;->b(Ljava/lang/String;Lu6/f;Lu6/p;)Lu6/u;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lu6/u;->a()Lu6/q;

    return-void
.end method
