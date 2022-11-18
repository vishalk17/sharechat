.class public final Loj/a2;
.super Loj/t;
.source "SourceFile"


# instance fields
.field public final synthetic d:Loj/t$a;


# direct methods
.method public constructor <init>(Loj/t$a;[Lcom/google/android/gms/common/Feature;ZI)V
    .locals 0

    iput-object p1, p0, Loj/a2;->d:Loj/t$a;

    invoke-direct {p0, p2, p3, p4}, Loj/t;-><init>([Lcom/google/android/gms/common/Feature;ZI)V

    return-void
.end method


# virtual methods
.method public final b(Lnj/a$b;Lel/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loj/a2;->d:Loj/t$a;

    .line 2
    iget-object v0, v0, Loj/t$a;->a:Loj/p;

    .line 3
    invoke-interface {v0, p1, p2}, Loj/p;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
