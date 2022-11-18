.class public final Lyw0/c8$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw0/c8;-><init>(Lsharechat/feature/albums/AlbumActivity;Lmu1/b;Lmu1/c;La6/w;Ldagger/Lazy;Lfo1/a;Lr90/e;Lin/mohalla/sharechat/common/auth/AuthUtil;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lnm0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lyw0/c8;


# direct methods
.method public constructor <init>(Lyw0/c8;)V
    .locals 0

    iput-object p1, p0, Lyw0/c8$a;->b:Lyw0/c8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lyw0/c8$a;->b:Lyw0/c8;

    .line 2
    iget-object v0, v0, Lyw0/c8;->f:Ldagger/Lazy;

    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnm0/a;

    return-object v0
.end method
