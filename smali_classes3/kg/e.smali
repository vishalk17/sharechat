.class public Lkg/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J = 0x2a30L

.field public static b:Z = true

.field public static c:Z = true

.field public static d:Z = true

.field public static e:Z = false

.field public static f:I = 0x1e

.field public static g:J = 0x708L

.field public static h:Z = true

.field public static i:J = 0x3cL

.field public static j:J = 0x90321000L

.field public static k:Z = false

.field public static l:J = 0x2a30L

.field public static m:J = 0x708L

.field public static n:J = 0x708L

.field public static o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static q:Z

.field public static r:Ljava/lang/String;

.field static s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lkg/e;->o:Ljava/util/Set;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lkg/e;->p:Ljava/util/Set;

    .line 3
    sget-object v0, Lkg/e;->o:Ljava/util/Set;

    const-string v1, "NOTIFICATION_RECEIVED_MOE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lkg/e;->p:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, Lkg/e;->p:Ljava/util/Set;

    const-string v1, "NOTIFICATION_CLICKED_MOE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lkg/e;->p:Ljava/util/Set;

    sget-object v1, Lsf/c;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v0, Lkg/e;->p:Ljava/util/Set;

    sget-object v1, Lsf/c;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v0, Lkg/e;->p:Ljava/util/Set;

    sget-object v1, Lsf/c;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v0, Lkg/e;->p:Ljava/util/Set;

    sget-object v1, Lsf/c;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v0, Lkg/e;->p:Ljava/util/Set;

    const-string v1, "EVENT_ACTION_COUPON_CODE_COPY"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v0, Lkg/e;->p:Ljava/util/Set;

    const-string v1, "NOTIFICATION_OFFLINE_MOE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v0, Lkg/e;->p:Ljava/util/Set;

    const-string v1, "DT_CAMPAIGN_SCHEDULED"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v0, Lkg/e;->p:Ljava/util/Set;

    const-string v1, "EVENT_ACTION_ACTIVITY_START"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v0, Lkg/e;->p:Ljava/util/Set;

    sget-object v1, Lsf/c;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object v0, Lkg/e;->p:Ljava/util/Set;

    const-string v1, "TOKEN_EVENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v0, Lkg/e;->p:Ljava/util/Set;

    const-string v1, "MOE_APP_EXIT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v0, Lkg/e;->p:Ljava/util/Set;

    const-string v1, "INSTALL"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object v0, Lkg/e;->p:Ljava/util/Set;

    const-string v1, "UPDATE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object v0, Lkg/e;->p:Ljava/util/Set;

    sget-object v1, Lsf/c;->l:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object v0, Lkg/e;->p:Ljava/util/Set;

    sget-object v1, Lsf/c;->m:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v0, Lkg/e;->p:Ljava/util/Set;

    sget-object v1, Lsf/c;->n:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v0, Lkg/e;->p:Ljava/util/Set;

    sget-object v1, Lsf/c;->o:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v0, Lkg/e;->p:Ljava/util/Set;

    sget-object v1, Lsf/c;->p:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 24
    sput-boolean v0, Lkg/e;->q:Z

    const-string v0, "28caa46a6e9c77fbe291287e4fec061f"

    .line 25
    sput-object v0, Lkg/e;->r:Ljava/lang/String;

    const/4 v0, 0x0

    .line 26
    sput-boolean v0, Lkg/e;->s:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
