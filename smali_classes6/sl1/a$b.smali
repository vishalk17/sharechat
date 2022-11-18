.class public final Lsl1/a$b;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsl1/a;->c(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.post.newfeed.dwellTime.DwellTimeLoggerImplV2"
    f = "DwellTimeLoggerImplV2.kt"
    l = {
        0x125
    }
    m = "flushAllDwellTimeEvents"
.end annotation


# instance fields
.field public b:Lsl1/a;

.field public c:Lis0/d;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lsl1/a;

.field public f:I


# direct methods
.method public constructor <init>(Lsl1/a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsl1/a;",
            "Lvo0/d<",
            "-",
            "Lsl1/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsl1/a$b;->e:Lsl1/a;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsl1/a$b;->d:Ljava/lang/Object;

    iget p1, p0, Lsl1/a$b;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsl1/a$b;->f:I

    iget-object p1, p0, Lsl1/a$b;->e:Lsl1/a;

    invoke-virtual {p1, p0}, Lsl1/a;->c(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
