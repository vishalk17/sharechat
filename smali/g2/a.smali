.class public final Lg2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lc2/d;

.field public b:Lc2/b;

.field public c:Ln3/b;

.field public d:J

.field public final e:Le2/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ln3/j;->Ltr:Ln3/j;

    .line 3
    sget-object v0, Ln3/i;->b:Ln3/i$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Ln3/i;->b:Ln3/i$a;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lg2/a;->d:J

    .line 6
    new-instance v0, Le2/a;

    invoke-direct {v0}, Le2/a;-><init>()V

    iput-object v0, p0, Lg2/a;->e:Le2/a;

    return-void
.end method
