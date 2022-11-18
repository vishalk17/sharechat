.class public final Ls4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Ls4/e$d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sget-object v1, Ls4/a;->d:Ls4/e$d;

    .line 3
    sget v1, Ls4/f;->a:I

    .line 4
    invoke-static {v0}, Ls4/f$a;->a(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    iput-boolean v1, p0, Ls4/a$a;->a:Z

    .line 6
    sget-object v0, Ls4/a;->d:Ls4/e$d;

    iput-object v0, p0, Ls4/a$a;->c:Ls4/e$d;

    const/4 v0, 0x2

    .line 7
    iput v0, p0, Ls4/a$a;->b:I

    return-void
.end method
