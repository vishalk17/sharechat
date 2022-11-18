.class public final Lgd1/c1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd1/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgd1/c1$a$a;
    }
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

    invoke-direct {p0}, Lgd1/c1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgd1/c1;)Lvf1/h;
    .locals 1

    const-string v0, "participantStatus"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lgd1/c1$a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lvf1/h;->LIVE:Lvf1/h;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lvf1/h;->PAUSED:Lvf1/h;

    :goto_0
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lgd1/c1;
    .locals 5

    .line 1
    invoke-static {}, Lgd1/c1;->values()[Lgd1/c1;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lgd1/c1;->getStatus()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    sget-object v3, Lgd1/c1;->PAUSED:Lgd1/c1;

    :cond_2
    return-object v3
.end method
