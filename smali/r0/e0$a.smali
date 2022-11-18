.class public final Lr0/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/l2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lr0/m;",
        ">",
        "Ljava/lang/Object;",
        "Ll1/l2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final d:Lr0/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/o1<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public e:Lr0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public g:Lr0/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/b1<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Z

.field public j:J

.field public final synthetic k:Lr0/e0;


# direct methods
.method public constructor <init>(Lr0/e0;Ljava/lang/Object;Ljava/lang/Object;Lr0/o1;Lr0/h;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Lr0/o1<",
            "TT;TV;>;",
            "Lr0/h<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "typeConverter"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lr0/e0$a;->k:Lr0/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lr0/e0$a;->b:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lr0/e0$a;->c:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Lr0/e0$a;->d:Lr0/o1;

    .line 5
    iput-object p5, p0, Lr0/e0$a;->e:Lr0/h;

    .line 6
    invoke-static {p2}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p1, p0, Lr0/e0$a;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 7
    new-instance p1, Lr0/b1;

    .line 8
    iget-object v1, p0, Lr0/e0$a;->e:Lr0/h;

    .line 9
    iget-object v3, p0, Lr0/e0$a;->b:Ljava/lang/Object;

    .line 10
    iget-object v4, p0, Lr0/e0$a;->c:Ljava/lang/Object;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v2, p4

    .line 11
    invoke-direct/range {v0 .. v5}, Lr0/b1;-><init>(Lr0/h;Lr0/o1;Ljava/lang/Object;Ljava/lang/Object;Lr0/m;)V

    .line 12
    iput-object p1, p0, Lr0/e0$a;->g:Lr0/b1;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr0/e0$a;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {v0}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
