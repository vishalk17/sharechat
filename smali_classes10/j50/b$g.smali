.class public final Lj50/b$g;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj50/b;->o(Ljava/lang/String;JLvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.livestream.data.CommonLiveStreamRepoImpl"
    f = "CommonLiveStreamRepoImpl.kt"
    l = {
        0x4b2,
        0x4b8,
        0x4bb
    }
    m = "getBackFillCommentsInternal"
.end annotation


# instance fields
.field public b:Lj50/b;

.field public c:Ljava/lang/String;

.field public d:Lt50/h;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lj50/b;

.field public g:I


# direct methods
.method public constructor <init>(Lj50/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/b;",
            "Lvo0/d<",
            "-",
            "Lj50/b$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj50/b$g;->f:Lj50/b;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lj50/b$g;->e:Ljava/lang/Object;

    iget p1, p0, Lj50/b$g;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj50/b$g;->g:I

    iget-object p1, p0, Lj50/b$g;->f:Lj50/b;

    sget v0, Lj50/b;->g:I

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2, p0}, Lj50/b;->o(Ljava/lang/String;JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
