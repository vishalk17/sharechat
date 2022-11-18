.class public final Lhv1/b$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhv1/b;->x0(Lcom/google/android/exoplayer2/ui/PlayerView;ZZZLt00/f;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lpg/l1;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lhv1/b;


# direct methods
.method public constructor <init>(ZZLhv1/b;)V
    .locals 0

    iput-boolean p1, p0, Lhv1/b$b;->b:Z

    iput-boolean p2, p0, Lhv1/b$b;->c:Z

    iput-object p3, p0, Lhv1/b$b;->d:Lhv1/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lpg/l1;

    const-string v0, "$this$config"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lhv1/b$b;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lhv1/b$b;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lpg/l1;->Q(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lhv1/b$b;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lpg/l1;->Q(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 5
    invoke-virtual {p1, v0}, Lpg/l1;->Q(I)V

    .line 6
    :goto_0
    iget-object v0, p0, Lhv1/b$b;->d:Lhv1/b;

    .line 7
    iget-object v0, v0, Lhv1/b;->d:Lkw0/i0;

    .line 8
    iget-boolean v0, v0, Lkw0/i0;->a:Z

    .line 9
    invoke-virtual {p1, v0}, Lpg/l1;->F(Z)V

    .line 10
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
