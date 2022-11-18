.class public final Lqo1/i;
.super Lqo1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqo1/i$a;
    }
.end annotation


# static fields
.field public static final g:Lqo1/i$a;

.field public static final h:I


# instance fields
.field public d:B

.field public e:I

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqo1/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqo1/i$a;-><init>(Lep0/k;)V

    sput-object v0, Lqo1/i;->g:Lqo1/i$a;

    sget-object v0, Lqo1/d;->c:Lqo1/d$a;

    const-string v1, "VP8X"

    invoke-virtual {v0, v1}, Lqo1/d$a;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lqo1/i;->h:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqo1/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lro1/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Luo1/d;->peek()B

    move-result v0

    iput-byte v0, p0, Lqo1/i;->d:B

    const-wide/16 v0, 0x3

    .line 2
    invoke-virtual {p1, v0, v1}, Luo1/d;->skip(J)J

    .line 3
    invoke-virtual {p1}, Lro1/c;->c()I

    move-result v0

    iput v0, p0, Lqo1/i;->e:I

    .line 4
    invoke-virtual {p1}, Lro1/c;->c()I

    move-result p1

    iput p1, p0, Lqo1/i;->f:I

    return-void
.end method
