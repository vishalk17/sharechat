.class public final Laf0/b$h;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laf0/b;->d(Laf0/b;Lin/mohalla/sharechat/data/repository/post/PostModel;JLvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.feed.base.dwellTime.DwellTimeLoggerImpl"
    f = "DwellTimeLoggerImpl.kt"
    l = {
        0xdb
    }
    m = "logEvents$sendTimeSpend"
.end annotation


# instance fields
.field public b:Laf0/b;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Lsharechat/library/cvo/PostEntity;

.field public f:Lss1/h;

.field public g:I

.field public h:J

.field public synthetic i:Ljava/lang/Object;

.field public j:I


# direct methods
.method public constructor <init>(Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Laf0/b$h;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Laf0/b$h;->i:Ljava/lang/Object;

    iget p1, p0, Laf0/b$h;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laf0/b$h;->j:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p1, p1, v0, v1, p0}, Laf0/b;->d(Laf0/b;Lin/mohalla/sharechat/data/repository/post/PostModel;JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
