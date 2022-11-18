.class public final Lif1/f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lsharechat/feature/livestream/domain/entity/CommentEntity;",
        "Lsharechat/feature/livestream/domain/entity/CommentEntity;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lif1/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lif1/f;

    invoke-direct {v0}, Lif1/f;-><init>()V

    sput-object v0, Lif1/f;->b:Lif1/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lsharechat/feature/livestream/domain/entity/CommentEntity;

    const-string v0, "oldValue"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0xf7ff

    .line 3
    invoke-static {p1, v0, v1, v2}, Lsharechat/feature/livestream/domain/entity/CommentEntity;->a(Lsharechat/feature/livestream/domain/entity/CommentEntity;ZZI)Lsharechat/feature/livestream/domain/entity/CommentEntity;

    move-result-object p1

    return-object p1
.end method
