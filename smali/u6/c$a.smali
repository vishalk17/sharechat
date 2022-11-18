.class public final Lu6/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Lu6/o;

.field public c:Z

.field public d:J

.field public e:J

.field public f:Lu6/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lu6/c$a;->a:Z

    .line 3
    sget-object v1, Lu6/o;->NOT_REQUIRED:Lu6/o;

    iput-object v1, p0, Lu6/c$a;->b:Lu6/o;

    .line 4
    iput-boolean v0, p0, Lu6/c$a;->c:Z

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lu6/c$a;->d:J

    .line 6
    iput-wide v0, p0, Lu6/c$a;->e:J

    .line 7
    new-instance v0, Lu6/d;

    invoke-direct {v0}, Lu6/d;-><init>()V

    iput-object v0, p0, Lu6/c$a;->f:Lu6/d;

    return-void
.end method
