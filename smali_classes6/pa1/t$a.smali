.class public final Lpa1/t$a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpa1/t;->a(Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.creatorhub.model.NoticeBoardNavActionImpl"
    f = "NoticeBoardNavAction.kt"
    l = {
        0x26
    }
    m = "navigateToWebAction"
.end annotation


# instance fields
.field public b:Lpa1/t;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lpa1/t;

.field public e:I


# direct methods
.method public constructor <init>(Lpa1/t;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa1/t;",
            "Lvo0/d<",
            "-",
            "Lpa1/t$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpa1/t$a;->d:Lpa1/t;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpa1/t$a;->c:Ljava/lang/Object;

    iget p1, p0, Lpa1/t$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpa1/t$a;->e:I

    iget-object p1, p0, Lpa1/t$a;->d:Lpa1/t;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lpa1/t;->a(Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
