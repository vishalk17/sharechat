.class public final Li2/r$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:Li2/s;


# direct methods
.method public constructor <init>(JJLi2/s;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Li2/r$c;->a:J

    .line 3
    iput-wide p3, p0, Li2/r$c;->b:J

    .line 4
    iput-object p5, p0, Li2/r$c;->c:Li2/s;

    return-void
.end method


# virtual methods
.method public final a()Li2/s;
    .locals 1

    .line 1
    iget-object v0, p0, Li2/r$c;->c:Li2/s;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Li2/r$c;->a:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Li2/r$c;->b:J

    return-wide v0
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Li2/r$c;->b:J

    return-void
.end method
