.class public final Lok1/b$f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lok1/b;-><init>(Landroidx/fragment/app/Fragment;Lpk1/b;Lpk1/a;Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;Lok1/a;Lhb0/a;Li12/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ln12/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lok1/b;


# direct methods
.method public constructor <init>(Lok1/b;)V
    .locals 0

    iput-object p1, p0, Lok1/b$f;->b:Lok1/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lok1/b$f;->b:Lok1/b;

    .line 2
    iget-object v0, v0, Lok1/b;->d:Lok1/a;

    .line 3
    invoke-interface {v0}, Lok1/a;->h2()Ln12/e;

    move-result-object v0

    return-object v0
.end method
