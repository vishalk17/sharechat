.class public final Lqo1/b;
.super Lqo1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqo1/b$a;
    }
.end annotation


# static fields
.field public static final f:Lqo1/b$a;

.field public static final g:I


# instance fields
.field public d:I

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqo1/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqo1/b$a;-><init>(Lep0/k;)V

    sput-object v0, Lqo1/b;->f:Lqo1/b$a;

    sget-object v0, Lqo1/d;->c:Lqo1/d$a;

    const-string v1, "ANIM"

    invoke-virtual {v0, v1}, Lqo1/d$a;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lqo1/b;->g:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqo1/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lro1/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lro1/c;->f()I

    move-result v0

    iput v0, p0, Lqo1/b;->d:I

    .line 2
    sget-object v0, Lro1/c;->b:Lro1/c$a;

    invoke-virtual {v0}, Lro1/c$a;->a()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Luo1/d;->read([BII)I

    .line 4
    aget-byte p1, v0, v1

    and-int/lit16 p1, p1, 0xff

    const/4 v1, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x8

    .line 5
    iput p1, p0, Lqo1/b;->e:I

    return-void
.end method
