.class public final Lus0/t$a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus0/t;->c(JJLvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "me.onebone.toolbar.EnterAlwaysCollapsedNestedScrollConnection"
    f = "ScrollStrategy.kt"
    l = {
        0xb8
    }
    m = "onPostFling-RZ2iAVY"
.end annotation


# instance fields
.field public b:J

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lus0/t;

.field public e:I


# direct methods
.method public constructor <init>(Lus0/t;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus0/t;",
            "Lvo0/d<",
            "-",
            "Lus0/t$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lus0/t$a;->d:Lus0/t;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lus0/t$a;->c:Ljava/lang/Object;

    iget p1, p0, Lus0/t$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lus0/t$a;->e:I

    iget-object v0, p0, Lus0/t$a;->d:Lus0/t;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lus0/t;->c(JJLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
