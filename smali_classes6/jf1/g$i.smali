.class public final Ljf1/g$i;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljf1/g;->k(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.livestreamData.LiveStreamRepoImpl"
    f = "LiveStreamRepoImpl.kt"
    l = {
        0x14a,
        0x148
    }
    m = "pauseStream"
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lj50/a;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljf1/g;

.field public f:I


# direct methods
.method public constructor <init>(Ljf1/g;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljf1/g;",
            "Lvo0/d<",
            "-",
            "Ljf1/g$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljf1/g$i;->e:Ljf1/g;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljf1/g$i;->d:Ljava/lang/Object;

    iget p1, p0, Ljf1/g$i;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljf1/g$i;->f:I

    iget-object p1, p0, Ljf1/g$i;->e:Ljf1/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljf1/g;->k(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
