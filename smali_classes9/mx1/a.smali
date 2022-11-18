.class public final Lmx1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "memberId"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reason"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fourXFourTeamId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "memberId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lmx1/a;->a:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lmx1/a;->b:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lmx1/a;->c:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lmx1/a;->d:Ljava/lang/String;

    .line 13
    iput-object p5, p0, Lmx1/a;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p6, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    move-object p4, v1

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    move-object p5, v1

    :cond_3
    const-string p6, "memberId"

    .line 1
    invoke-static {p1, p6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lmx1/a;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lmx1/a;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lmx1/a;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lmx1/a;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lmx1/a;->e:Ljava/lang/String;

    return-void
.end method
