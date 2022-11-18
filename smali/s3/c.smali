.class public final Ls3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lo2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo2/d;"
        }
    .end annotation
.end field

.field public b:Lo2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo2/d;"
        }
    .end annotation
.end field

.field public c:[Ls3/f;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lo2/d;

    const/16 v1, 0x100

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo2/d;-><init>(II)V

    .line 3
    new-instance v0, Lo2/d;

    invoke-direct {v0, v1, v2}, Lo2/d;-><init>(II)V

    iput-object v0, p0, Ls3/c;->a:Lo2/d;

    .line 4
    new-instance v0, Lo2/d;

    invoke-direct {v0, v1, v2}, Lo2/d;-><init>(II)V

    iput-object v0, p0, Ls3/c;->b:Lo2/d;

    const/16 v0, 0x20

    new-array v0, v0, [Ls3/f;

    .line 5
    iput-object v0, p0, Ls3/c;->c:[Ls3/f;

    return-void
.end method
