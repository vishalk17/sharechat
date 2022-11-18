.class public final Lp80/o$d;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp80/o;->K4(ZLvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.comment.CommentRepository"
    f = "CommentRepository.kt"
    l = {
        0x5e,
        0x61
    }
    m = "shouldHideSuggestionCount"
.end annotation


# instance fields
.field public b:Lp80/o;

.field public c:Z

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lp80/o;

.field public f:I


# direct methods
.method public constructor <init>(Lp80/o;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp80/o;",
            "Lvo0/d<",
            "-",
            "Lp80/o$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp80/o$d;->e:Lp80/o;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp80/o$d;->d:Ljava/lang/Object;

    iget p1, p0, Lp80/o$d;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp80/o$d;->f:I

    iget-object p1, p0, Lp80/o$d;->e:Lp80/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lp80/o;->K4(ZLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
