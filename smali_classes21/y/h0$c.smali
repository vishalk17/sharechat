.class public final Ly/h0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final i:J

.field public static final j:J


# instance fields
.field public final a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ly/q;

.field public final d:Lc0/k;

.field public final e:Z

.field public f:J

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly/h0$d;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ly/h0$c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    sput-wide v1, Ly/h0$c;->i:J

    const-wide/16 v1, 0x5

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Ly/h0$c;->j:J

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/Executor;Ly/q;ZLc0/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-wide v0, Ly/h0$c;->i:J

    iput-wide v0, p0, Ly/h0$c;->f:J

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly/h0$c;->g:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ly/h0$c$a;

    invoke-direct {v0, p0}, Ly/h0$c$a;-><init>(Ly/h0$c;)V

    iput-object v0, p0, Ly/h0$c;->h:Ly/h0$c$a;

    .line 5
    iput p1, p0, Ly/h0$c;->a:I

    .line 6
    iput-object p2, p0, Ly/h0$c;->b:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p3, p0, Ly/h0$c;->c:Ly/q;

    .line 8
    iput-boolean p4, p0, Ly/h0$c;->e:Z

    .line 9
    iput-object p5, p0, Ly/h0$c;->d:Lc0/k;

    return-void
.end method


# virtual methods
.method public final a(Ly/h0$d;)V
    .locals 1

    iget-object v0, p0, Ly/h0$c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
