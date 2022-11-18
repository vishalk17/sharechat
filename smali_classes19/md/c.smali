.class public abstract Lmd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lmd/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static e:I


# instance fields
.field public a:Z

.field public b:I

.field public c:J

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lmd/c;->e:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lmd/c;->e:I

    iput v0, p0, Lmd/c;->d:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Lmd/c;->e:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lmd/c;->e:I

    iput v0, p0, Lmd/c;->d:I

    .line 5
    invoke-virtual {p0, p1}, Lmd/c;->e(I)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    instance-of p0, p0, Lce/c;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public abstract b(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
.end method

.method public c()S
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iput p1, p0, Lmd/c;->b:I

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 3
    iput-wide v0, p0, Lmd/c;->c:J

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lmd/c;->a:Z

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method
