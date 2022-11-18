.class public final Luy/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luy/e$a;,
        Luy/e$b;
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:I

.field public f:I

.field public g:F

.field public h:Z

.field public i:Luy/e$a;


# direct methods
.method public constructor <init>(Luy/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luy/e;->i:Luy/e$a;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Luy/e;->e:I

    .line 4
    iput p1, p0, Luy/e;->f:I

    return-void
.end method
