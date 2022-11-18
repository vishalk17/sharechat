.class public final Lr3/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loj/p;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr3/j0;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Lr3/j$b;

    const/4 v1, -0x2

    invoke-direct {v0, p1, v1}, Lr3/j$b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lr3/j0;->c:Ljava/lang/Object;

    .line 4
    new-instance v0, Lr3/j$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lr3/j$b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lr3/j0;->d:Ljava/lang/Object;

    .line 5
    new-instance v0, Lr3/j$b;

    const/4 v1, -0x1

    invoke-direct {v0, p1, v1}, Lr3/j$b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lr3/j0;->e:Ljava/lang/Object;

    .line 6
    new-instance v0, Lr3/j$b;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lr3/j$b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lr3/j0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lr3/j0;->b:Ljava/lang/Object;

    check-cast v0, Lvj/o;

    iget-object v1, p0, Lr3/j0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lr3/j0;->d:Ljava/lang/Object;

    check-cast v2, Luj/a;

    iget-object v3, p0, Lr3/j0;->e:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    iget-object v4, p0, Lr3/j0;->f:Ljava/lang/Object;

    check-cast v4, Lvj/c;

    check-cast p1, Lvj/p;

    check-cast p2, Lel/l;

    .line 1
    new-instance v5, Lvj/m;

    invoke-direct {v5, v0, v1, p2, v2}, Lvj/m;-><init>(Lvj/o;Ljava/util/concurrent/atomic/AtomicReference;Lel/l;Luj/a;)V

    .line 2
    invoke-virtual {p1}, Lqj/b;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lvj/h;

    .line 3
    invoke-virtual {p1}, Llk/a;->m0()Landroid/os/Parcel;

    move-result-object p2

    .line 4
    invoke-static {p2, v5}, Llk/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 5
    invoke-static {p2, v3}, Llk/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    invoke-static {p2, v4}, Llk/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x2

    .line 7
    invoke-virtual {p1, v0, p2}, Llk/a;->P1(ILandroid/os/Parcel;)V

    return-void
.end method
