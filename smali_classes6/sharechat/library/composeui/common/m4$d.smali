.class public final Lsharechat/library/composeui/common/m4$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/m4;-><init>(Ljava/lang/Object;Lr0/h;Ldp0/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/util/Map<",
        "Ljava/lang/Float;",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/library/composeui/common/m4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsharechat/library/composeui/common/m4<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/library/composeui/common/m4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/composeui/common/m4<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/composeui/common/m4$d;->b:Lsharechat/library/composeui/common/m4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsharechat/library/composeui/common/m4$d;->b:Lsharechat/library/composeui/common/m4;

    invoke-virtual {v0}, Lsharechat/library/composeui/common/m4;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
