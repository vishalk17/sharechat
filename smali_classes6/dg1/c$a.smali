.class public final Ldg1/c$a;
.super Ldg1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldg1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lzy1/b;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    and-int/lit8 v0, p3, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p3, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1
    sget-object v0, Lzy1/b;->INTERACTIVE:Lzy1/b;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    const-string p3, "liveStreamId"

    .line 2
    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "profilePic"

    invoke-static {p2, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "liveStreamType"

    invoke-static {v0, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "scheduleId"

    invoke-static {v1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, v2}, Ldg1/c;-><init>(Lep0/k;)V

    .line 4
    iput-object p1, p0, Ldg1/c$a;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Ldg1/c$a;->b:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Ldg1/c$a;->c:Lzy1/b;

    .line 7
    iput-object v1, p0, Ldg1/c$a;->d:Ljava/lang/String;

    return-void
.end method
