.class final Ll0/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Z


# direct methods
.method private constructor <init>(JJZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Ll0/y$a;->a:J

    .line 3
    iput-wide p3, p0, Ll0/y$a;->b:J

    .line 4
    iput-boolean p5, p0, Ll0/y$a;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(JJZILkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Ll0/y$a;-><init>(JJZI)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll0/y$a;->c:Z

    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll0/y$a;->b:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll0/y$a;->a:J

    return-wide v0
.end method
