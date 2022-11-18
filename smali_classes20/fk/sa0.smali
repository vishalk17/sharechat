.class public final Lfk/sa0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:J

.field public volatile c:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfk/sa0;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lfk/sa0;->c:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfk/sa0;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lfk/z32;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/sa0;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lfk/sa0;->c:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfk/sa0;->b:J

    return-void
.end method
