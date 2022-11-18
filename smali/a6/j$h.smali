.class public final La6/j$h;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/j;->t(IZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "La6/h;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lep0/j0;

.field public final synthetic c:Lep0/j0;

.field public final synthetic d:La6/j;

.field public final synthetic e:Z

.field public final synthetic f:Lso0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lso0/k<",
            "Landroidx/navigation/NavBackStackEntryState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lep0/j0;Lep0/j0;La6/j;ZLso0/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep0/j0;",
            "Lep0/j0;",
            "La6/j;",
            "Z",
            "Lso0/k<",
            "Landroidx/navigation/NavBackStackEntryState;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La6/j$h;->b:Lep0/j0;

    iput-object p2, p0, La6/j$h;->c:Lep0/j0;

    iput-object p3, p0, La6/j$h;->d:La6/j;

    iput-boolean p4, p0, La6/j$h;->e:Z

    iput-object p5, p0, La6/j$h;->f:Lso0/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, La6/h;

    const-string v0, "entry"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, La6/j$h;->b:Lep0/j0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lep0/j0;->b:Z

    .line 4
    iget-object v0, p0, La6/j$h;->c:Lep0/j0;

    iput-boolean v1, v0, Lep0/j0;->b:Z

    .line 5
    iget-object v0, p0, La6/j$h;->d:La6/j;

    iget-boolean v1, p0, La6/j$h;->e:Z

    iget-object v2, p0, La6/j$h;->f:Lso0/k;

    .line 6
    invoke-virtual {v0, p1, v1, v2}, La6/j;->u(La6/h;ZLso0/k;)V

    .line 7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
