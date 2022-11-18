.class public final Lwk/j;
.super Lwk/k;
.source "SourceFile"


# instance fields
.field public final c:Lqk/j0;


# direct methods
.method public constructor <init>(Lel/l;Lqk/j0;)V
    .locals 0

    invoke-direct {p0, p1}, Lwk/k;-><init>(Lel/l;)V

    iput-object p2, p0, Lwk/j;->c:Lqk/j0;

    return-void
.end method


# virtual methods
.method public final zzc()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwk/j;->c:Lqk/j0;

    iget-object v1, v0, Lqk/j0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/location/a;

    iget-object v2, v0, Lqk/j0;->d:Ljava/lang/Object;

    check-cast v2, Lwk/l;

    iget-object v0, v0, Lqk/j0;->e:Ljava/lang/Object;

    check-cast v0, Loj/j;

    const/4 v3, 0x0

    .line 2
    iput-boolean v3, v2, Lwk/l;->b:Z

    .line 3
    iget-object v0, v0, Loj/j;->c:Loj/j$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Lnj/d;->doUnregisterEventListener(Loj/j$a;)Lel/k;

    :cond_0
    return-void
.end method
