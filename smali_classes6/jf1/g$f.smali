.class public final Ljf1/g$f;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljf1/g;->r(Ljava/lang/String;Lv50/d;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.livestreamData.LiveStreamRepoImpl"
    f = "LiveStreamRepoImpl.kt"
    l = {
        0x64,
        0x62
    }
    m = "enterLiveStream"
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lv50/d;

.field public d:Ljava/lang/String;

.field public e:Lj50/a;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljf1/g;

.field public h:I


# direct methods
.method public constructor <init>(Ljf1/g;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljf1/g;",
            "Lvo0/d<",
            "-",
            "Ljf1/g$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljf1/g$f;->g:Ljf1/g;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljf1/g$f;->f:Ljava/lang/Object;

    iget p1, p0, Ljf1/g$f;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljf1/g$f;->h:I

    iget-object p1, p0, Ljf1/g$f;->g:Ljf1/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Ljf1/g;->r(Ljava/lang/String;Lv50/d;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method