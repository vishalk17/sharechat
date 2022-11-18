.class public Le1/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:F

.field public g:F

.field public h:F

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Le1/e$a;->a:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Le1/e$a;->b:I

    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, Le1/e$a;->c:Ljava/lang/String;

    .line 5
    iput v0, p0, Le1/e$a;->d:I

    .line 6
    iput v1, p0, Le1/e$a;->e:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 7
    iput v0, p0, Le1/e$a;->g:F

    return-void
.end method
