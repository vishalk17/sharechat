.class public final Lso0/u0$a;
.super Lso0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso0/u0;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lso0/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:I

.field public final synthetic f:Lso0/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lso0/u0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lso0/u0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lso0/u0<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lso0/u0$a;->f:Lso0/u0;

    .line 1
    invoke-direct {p0}, Lso0/b;-><init>()V

    .line 2
    invoke-virtual {p1}, Lso0/u0;->d()I

    move-result v0

    .line 3
    iput v0, p0, Lso0/u0$a;->d:I

    .line 4
    iget p1, p1, Lso0/u0;->e:I

    .line 5
    iput p1, p0, Lso0/u0$a;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lso0/u0$a;->d:I

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lso0/z0;->Done:Lso0/z0;

    iput-object v0, p0, Lso0/b;->b:Lso0/z0;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lso0/u0$a;->f:Lso0/u0;

    .line 4
    iget-object v2, v1, Lso0/u0;->c:[Ljava/lang/Object;

    .line 5
    iget v3, p0, Lso0/u0$a;->e:I

    aget-object v2, v2, v3

    .line 6
    iput-object v2, p0, Lso0/b;->c:Ljava/lang/Object;

    .line 7
    sget-object v2, Lso0/z0;->Ready:Lso0/z0;

    iput-object v2, p0, Lso0/b;->b:Lso0/z0;

    add-int/lit8 v3, v3, 0x1

    .line 8
    iget v1, v1, Lso0/u0;->d:I

    .line 9
    rem-int/2addr v3, v1

    .line 10
    iput v3, p0, Lso0/u0$a;->e:I

    add-int/lit8 v0, v0, -0x1

    .line 11
    iput v0, p0, Lso0/u0$a;->d:I

    :goto_0
    return-void
.end method
