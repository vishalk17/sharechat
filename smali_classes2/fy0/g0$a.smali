.class public final Lfy0/g0$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfy0/g0;-><init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lsharechat/library/storage/AppDatabase;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lfy0/g0;


# direct methods
.method public constructor <init>(Lfy0/g0;)V
    .locals 0

    iput-object p1, p0, Lfy0/g0$a;->b:Lfy0/g0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfy0/g0$a;->b:Lfy0/g0;

    .line 2
    iget-object v0, v0, Lfy0/g0;->e:Ldagger/Lazy;

    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/storage/AppDatabase;

    return-object v0
.end method