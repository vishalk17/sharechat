.class public final Lt02/b$b;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt02/b;->a(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.repository.creatorhub.CreatorHubPrefs"
    f = "CreatorHubPrefs.kt"
    l = {
        0x26
    }
    m = "readLeaderBoardCarouselShown"
.end annotation


# instance fields
.field public b:Ljava/lang/Boolean;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lt02/b;

.field public e:I


# direct methods
.method public constructor <init>(Lt02/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt02/b;",
            "Lvo0/d<",
            "-",
            "Lt02/b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt02/b$b;->d:Lt02/b;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt02/b$b;->c:Ljava/lang/Object;

    iget p1, p0, Lt02/b$b;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt02/b$b;->e:I

    iget-object p1, p0, Lt02/b$b;->d:Lt02/b;

    invoke-virtual {p1, p0}, Lt02/b;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
