.class public final Lbf/c;
.super Lbf/d$a;
.source "SourceFile"


# static fields
.field public static d:Lbf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbf/d<",
            "Lbf/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:F

.field public c:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbf/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lbf/c;-><init>(FF)V

    const/16 v1, 0x20

    invoke-static {v1, v0}, Lbf/d;->a(ILbf/d$a;)Lbf/d;

    move-result-object v0

    sput-object v0, Lbf/c;->d:Lbf/d;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 2
    iput v1, v0, Lbf/d;->f:F

    .line 3
    new-instance v0, Lbf/c$a;

    invoke-direct {v0}, Lbf/c$a;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbf/d$a;-><init>()V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lbf/d$a;-><init>()V

    .line 3
    iput p1, p0, Lbf/c;->b:F

    .line 4
    iput p2, p0, Lbf/c;->c:F

    return-void
.end method

.method public static b(FF)Lbf/c;
    .locals 1

    .line 1
    sget-object v0, Lbf/c;->d:Lbf/d;

    invoke-virtual {v0}, Lbf/d;->b()Lbf/d$a;

    move-result-object v0

    check-cast v0, Lbf/c;

    .line 2
    iput p0, v0, Lbf/c;->b:F

    .line 3
    iput p1, v0, Lbf/c;->c:F

    return-object v0
.end method

.method public static c(Lbf/c;)Lbf/c;
    .locals 2

    .line 1
    sget-object v0, Lbf/c;->d:Lbf/d;

    invoke-virtual {v0}, Lbf/d;->b()Lbf/d$a;

    move-result-object v0

    check-cast v0, Lbf/c;

    .line 2
    iget v1, p0, Lbf/c;->b:F

    iput v1, v0, Lbf/c;->b:F

    .line 3
    iget p0, p0, Lbf/c;->c:F

    iput p0, v0, Lbf/c;->c:F

    return-object v0
.end method

.method public static d(Lbf/c;)V
    .locals 1

    sget-object v0, Lbf/c;->d:Lbf/d;

    invoke-virtual {v0, p0}, Lbf/d;->c(Lbf/d$a;)V

    return-void
.end method


# virtual methods
.method public final a()Lbf/d$a;
    .locals 2

    new-instance v0, Lbf/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lbf/c;-><init>(FF)V

    return-object v0
.end method
