.class public final Ljf1/g$o;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljf1/g;->L(Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.livestreamData.LiveStreamRepoImpl"
    f = "LiveStreamRepoImpl.kt"
    l = {
        0x155,
        0x153
    }
    m = "resumeStream"
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lj50/a;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljf1/g;

.field public g:I


# direct methods
.method public constructor <init>(Ljf1/g;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljf1/g;",
            "Lvo0/d<",
            "-",
            "Ljf1/g$o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljf1/g$o;->f:Ljf1/g;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljf1/g$o;->e:Ljava/lang/Object;

    iget p1, p0, Ljf1/g$o;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljf1/g$o;->g:I

    iget-object p1, p0, Ljf1/g$o;->f:Ljf1/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ljf1/g;->L(Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
