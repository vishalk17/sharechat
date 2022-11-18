.class public final Luf1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luf1/a;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Lvf1/t;

.field public static e:Ljava/lang/String;

.field public static f:I

.field public static g:Lvf1/h;

.field public static h:I

.field public static i:I

.field public static j:I

.field public static k:I

.field public static l:Lzy1/b;

.field public static m:J

.field public static n:J

.field public static o:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Luf1/a;

    invoke-direct {v0}, Luf1/a;-><init>()V

    sput-object v0, Luf1/a;->a:Luf1/a;

    const-string v0, ""

    .line 1
    sput-object v0, Luf1/a;->b:Ljava/lang/String;

    .line 2
    sput-object v0, Luf1/a;->c:Ljava/lang/String;

    .line 3
    sget-object v1, Lvf1/t;->PRE_GO_LIVE:Lvf1/t;

    sput-object v1, Luf1/a;->d:Lvf1/t;

    .line 4
    sput-object v0, Luf1/a;->e:Ljava/lang/String;

    .line 5
    sget-object v0, Lvf1/h;->LIVE:Lvf1/h;

    sput-object v0, Luf1/a;->g:Lvf1/h;

    .line 6
    sget-object v0, Lzy1/b;->INTERACTIVE:Lzy1/b;

    sput-object v0, Luf1/a;->l:Lzy1/b;

    .line 7
    sget-object v1, Lvf1/o;->Companion:Lvf1/o$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "liveStreamType"

    .line 8
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v1, Lvf1/o$a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 10
    sget-object v0, Lvf1/o;->AGORA_SDK:Lvf1/o;

    goto :goto_0

    :cond_0
    new-instance v0, Lro0/k;

    invoke-direct {v0}, Lro0/k;-><init>()V

    throw v0

    .line 11
    :cond_1
    sget-object v0, Lvf1/o;->EXO_PLAYER:Lvf1/o;

    goto :goto_0

    .line 12
    :cond_2
    sget-object v0, Lvf1/o;->AGORA_SDK:Lvf1/o;

    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "HOST"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Luf1/a;->h:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Luf1/a;->i:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "role"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HOST"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Luf1/a;->j:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Luf1/a;->k:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
