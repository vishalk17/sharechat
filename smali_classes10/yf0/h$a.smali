.class public final Lyf0/h$a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyf0/h;->a(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.feed.videoFeed.RegisterPTVisitUseCase"
    f = "PersonalizedTabUseCase.kt"
    l = {
        0x31,
        0x34
    }
    m = "invoke"
.end annotation


# instance fields
.field public b:Lyf0/h;

.field public c:Ljava/lang/Integer;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lyf0/h;

.field public f:I


# direct methods
.method public constructor <init>(Lyf0/h;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyf0/h;",
            "Lvo0/d<",
            "-",
            "Lyf0/h$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyf0/h$a;->e:Lyf0/h;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyf0/h$a;->d:Ljava/lang/Object;

    iget p1, p0, Lyf0/h$a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyf0/h$a;->f:I

    iget-object p1, p0, Lyf0/h$a;->e:Lyf0/h;

    invoke-virtual {p1, p0}, Lyf0/h;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
