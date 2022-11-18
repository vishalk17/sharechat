.class public final Lbf/b;
.super Lbf/d$a;
.source "SourceFile"


# static fields
.field public static d:Lbf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbf/d<",
            "Lbf/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:D

.field public c:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbf/b;

    invoke-direct {v0}, Lbf/b;-><init>()V

    const/16 v1, 0x40

    invoke-static {v1, v0}, Lbf/d;->a(ILbf/d$a;)Lbf/d;

    move-result-object v0

    sput-object v0, Lbf/b;->d:Lbf/d;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 2
    iput v1, v0, Lbf/d;->f:F

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbf/d$a;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lbf/b;->b:D

    .line 3
    iput-wide v0, p0, Lbf/b;->c:D

    return-void
.end method

.method public static b(DD)Lbf/b;
    .locals 1

    .line 1
    sget-object v0, Lbf/b;->d:Lbf/d;

    invoke-virtual {v0}, Lbf/d;->b()Lbf/d$a;

    move-result-object v0

    check-cast v0, Lbf/b;

    .line 2
    iput-wide p0, v0, Lbf/b;->b:D

    .line 3
    iput-wide p2, v0, Lbf/b;->c:D

    return-object v0
.end method

.method public static c(Lbf/b;)V
    .locals 1

    sget-object v0, Lbf/b;->d:Lbf/d;

    invoke-virtual {v0, p0}, Lbf/d;->c(Lbf/d$a;)V

    return-void
.end method


# virtual methods
.method public final a()Lbf/d$a;
    .locals 1

    new-instance v0, Lbf/b;

    invoke-direct {v0}, Lbf/b;-><init>()V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MPPointD, x: "

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lbf/b;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbf/b;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
