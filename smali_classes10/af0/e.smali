.class public final Laf0/e;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.feed.base.dwellTime.DwellTimeLoggerImpl"
    f = "DwellTimeLoggerImpl.kt"
    l = {
        0xe3
    }
    m = "logEvents"
.end annotation


# instance fields
.field public b:Laf0/b;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Laf0/b;

.field public e:I


# direct methods
.method public constructor <init>(Laf0/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf0/b;",
            "Lvo0/d<",
            "-",
            "Laf0/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laf0/e;->d:Laf0/b;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Laf0/e;->c:Ljava/lang/Object;

    iget p1, p0, Laf0/e;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laf0/e;->e:I

    iget-object p1, p0, Laf0/e;->d:Laf0/b;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-static {p1, v0, v1, v2, p0}, Laf0/b;->b(Laf0/b;Lin/mohalla/sharechat/data/repository/post/PostModel;JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
