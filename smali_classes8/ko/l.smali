.class public final Lko/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Lzn/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzn/e<",
            "Llo/j;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lzn/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzn/e<",
            "Llo/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IZLzn/e;Lzn/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lzn/e<",
            "Llo/j;",
            ">;",
            "Lzn/e<",
            "Llo/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lko/l;->a:I

    .line 3
    iput-boolean p2, p0, Lko/l;->b:Z

    .line 4
    iput-object p3, p0, Lko/l;->c:Lzn/e;

    .line 5
    iput-object p4, p0, Lko/l;->d:Lzn/e;

    return-void
.end method
