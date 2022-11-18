.class final Lsharechat/library/editor/main/e$v;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/editor/main/e;-><init>(Landroid/content/Context;Lwr0/b;Lys0/b;Lds0/a;Lwi0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/library/editor/main/e;


# direct methods
.method constructor <init>(Lsharechat/library/editor/main/e;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/editor/main/e$v;->b:Lsharechat/library/editor/main/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/library/editor/main/e$v;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 2
    sget-object v0, Lgs0/a;->a:Lgs0/a;

    iget-object v1, p0, Lsharechat/library/editor/main/e$v;->b:Lsharechat/library/editor/main/e;

    invoke-static {v1}, Lsharechat/library/editor/main/e;->C(Lsharechat/library/editor/main/e;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgs0/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
