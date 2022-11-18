.class public final Lhu/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu/a;
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

    invoke-direct {p0}, Lhu/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lhu/a;
    .locals 3

    .line 1
    sget-object v0, Lhu/a;->c:Lhu/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lhu/a;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lhu/a;->c:Lhu/a;

    if-nez v1, :cond_0

    .line 5
    sget-object v1, Lhu/a;->b:Lhu/a$a;

    new-instance v1, Lhu/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lhu/a;-><init>(Lep0/k;)V

    .line 6
    sput-object v1, Lhu/a;->c:Lhu/a;

    .line 7
    :cond_0
    sget-object v1, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 9
    :cond_1
    :goto_0
    sget-object v0, Lhu/a;->c:Lhu/a;

    const-string v1, "null cannot be cast to non-null type com.moengage.mi.MoEMiPushHelper"

    .line 10
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
