.class public final Lq80/c$v;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq80/c;->n4(JLjava/lang/String;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.compose.ComposeRepository"
    f = "ComposeRepository.kt"
    l = {
        0x22e,
        0x231
    }
    m = "updateDraft"
.end annotation


# instance fields
.field public b:Lq80/c;

.field public c:J

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lq80/c;

.field public f:I


# direct methods
.method public constructor <init>(Lq80/c;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq80/c;",
            "Lvo0/d<",
            "-",
            "Lq80/c$v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq80/c$v;->e:Lq80/c;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lq80/c$v;->d:Ljava/lang/Object;

    iget p1, p0, Lq80/c$v;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq80/c$v;->f:I

    iget-object p1, p0, Lq80/c$v;->e:Lq80/c;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, p0}, Lq80/c;->n4(JLjava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
