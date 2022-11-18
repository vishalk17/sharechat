.class public final Lz3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lz3/e;

.field public b:Lz3/e;

.field public c:Lz3/e;

.field public d:Lz3/e;

.field public e:Lz3/e;

.field public f:Lz3/e;

.field public g:Lz3/e;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lz3/e;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:F

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Lz3/e;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lz3/c;->k:F

    .line 3
    iput-object p1, p0, Lz3/c;->a:Lz3/e;

    .line 4
    iput p2, p0, Lz3/c;->l:I

    .line 5
    iput-boolean p3, p0, Lz3/c;->m:Z

    return-void
.end method
