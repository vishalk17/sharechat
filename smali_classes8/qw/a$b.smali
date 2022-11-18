.class public final Lqw/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqw/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lqw/a$b;->a:I

    .line 3
    iput v0, p0, Lqw/a$b;->b:I

    const-wide/high16 v0, -0x8000000000000000L

    .line 4
    iput-wide v0, p0, Lqw/a$b;->c:J

    const-string v0, "audio/mp4a-latm"

    .line 5
    iput-object v0, p0, Lqw/a$b;->d:Ljava/lang/String;

    return-void
.end method
