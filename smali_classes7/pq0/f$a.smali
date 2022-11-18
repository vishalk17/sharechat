.class public final Lpq0/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpq0/f;
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

    invoke-direct {p0}, Lpq0/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnq0/v;)Lpq0/f;
    .locals 2

    .line 1
    iget-object v0, p1, Lnq0/v;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lpq0/f;->c:Lpq0/f;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lpq0/f;

    .line 4
    iget-object p1, p1, Lnq0/v;->c:Ljava/util/List;

    const-string v1, "table.requirementList"

    .line 5
    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, v1}, Lpq0/f;-><init>(Ljava/util/List;Lep0/k;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
