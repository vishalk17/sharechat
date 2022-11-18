.class public final La6/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6/h;
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

    invoke-direct {p0}, La6/h$a;-><init>()V

    return-void
.end method

.method public static synthetic b(La6/h$a;Landroid/content/Context;La6/s;Landroid/os/Bundle;Landroidx/lifecycle/t$c;La6/b0;)La6/h;
    .locals 9

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v0, "randomUUID().toString()"

    invoke-static {v7, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 2
    invoke-virtual/range {v1 .. v8}, La6/h$a;->a(Landroid/content/Context;La6/s;Landroid/os/Bundle;Landroidx/lifecycle/t$c;La6/b0;Ljava/lang/String;Landroid/os/Bundle;)La6/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;La6/s;Landroid/os/Bundle;Landroidx/lifecycle/t$c;La6/b0;Ljava/lang/String;Landroid/os/Bundle;)La6/h;
    .locals 9

    const-string v0, "destination"

    move-object v3, p2

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostLifecycleState"

    move-object v5, p4

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    move-object v7, p6

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, La6/h;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    .line 2
    invoke-direct/range {v1 .. v8}, La6/h;-><init>(Landroid/content/Context;La6/s;Landroid/os/Bundle;Landroidx/lifecycle/t$c;La6/b0;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method
