.class public final Lko/p$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lko/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final c:Lr4/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lr4/e;->g:Lr4/e;

    sput-object v0, Lko/p$d;->c:Lr4/e;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lko/p$d;->b:I

    .line 3
    new-instance v0, Ljava/util/PriorityQueue;

    sget-object v1, Lko/p$d;->c:Lr4/e;

    invoke-direct {v0, p1, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lko/p$d;->a:Ljava/util/PriorityQueue;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lko/p$d;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    iget v1, p0, Lko/p$d;->b:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lko/p$d;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lko/p$d;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    .line 5
    iget-object v0, p0, Lko/p$d;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lko/p$d;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method
