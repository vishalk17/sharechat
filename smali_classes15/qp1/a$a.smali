.class public final Lqp1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqp1/a;
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

    invoke-direct {p0}, Lqp1/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lqp1/a;
    .locals 1

    .line 1
    sget-object v0, Lqp1/a;->h:Lqp1/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lqp1/a;

    invoke-direct {v0}, Lqp1/a;-><init>()V

    .line 3
    sput-object v0, Lqp1/a;->h:Lqp1/a;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method
