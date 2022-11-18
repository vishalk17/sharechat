.class public final Lyw0/i9$a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw0/i9;->a(ZLvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.albums.TimerUtil"
    f = "TimerUtil.kt"
    l = {
        0x25,
        0x2a,
        0x30,
        0x3a
    }
    m = "playTimer"
.end annotation


# instance fields
.field public b:Lyw0/i9;

.field public c:F

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lyw0/i9;

.field public f:I


# direct methods
.method public constructor <init>(Lyw0/i9;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyw0/i9;",
            "Lvo0/d<",
            "-",
            "Lyw0/i9$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyw0/i9$a;->e:Lyw0/i9;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyw0/i9$a;->d:Ljava/lang/Object;

    iget p1, p0, Lyw0/i9$a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyw0/i9$a;->f:I

    iget-object p1, p0, Lyw0/i9$a;->e:Lyw0/i9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lyw0/i9;->a(ZLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
