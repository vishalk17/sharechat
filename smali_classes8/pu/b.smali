.class public final Lpu/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x9

    new-array v0, v0, [Lro0/m;

    .line 1
    new-instance v1, Lro0/m;

    const-string v2, "m_nav"

    const-string v3, "navigate"

    invoke-direct {v1, v2, v3}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 2
    new-instance v2, Lro0/m;

    const-string v3, "m_track"

    const-string v4, "track"

    invoke-direct {v2, v3, v4}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 3
    new-instance v2, Lro0/m;

    const-string v3, "m_share"

    const-string v5, "share"

    invoke-direct {v2, v3, v5}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 4
    new-instance v2, Lro0/m;

    const-string v3, "m_call"

    const-string v5, "call"

    invoke-direct {v2, v3, v5}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 5
    new-instance v2, Lro0/m;

    const-string v3, "m_copy"

    const-string v5, "copy"

    invoke-direct {v2, v3, v5}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 6
    new-instance v2, Lro0/m;

    const-string v3, "m_set"

    invoke-direct {v2, v3, v4}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 7
    new-instance v2, Lro0/m;

    const-string v3, "m_remind_exact"

    const-string v4, "snooze"

    invoke-direct {v2, v3, v4}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 8
    new-instance v2, Lro0/m;

    const-string v3, "m_remind_inexact"

    const-string v4, "remindLater"

    invoke-direct {v2, v3, v4}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 9
    new-instance v2, Lro0/m;

    const-string v3, "m_custom"

    const-string v4, "custom"

    invoke-direct {v2, v3, v4}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    .line 10
    invoke-static {v0}, Lso0/r0;->f([Lro0/m;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lpu/b;->a:Ljava/util/HashMap;

    return-void
.end method
