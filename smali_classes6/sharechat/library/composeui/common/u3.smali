.class public final Lsharechat/library/composeui/common/u3;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/Object;",
        "Lsharechat/library/composeui/common/s3<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final b:Lsharechat/library/composeui/common/u3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/library/composeui/common/u3;

    invoke-direct {v0}, Lsharechat/library/composeui/common/u3;-><init>()V

    sput-object v0, Lsharechat/library/composeui/common/u3;->b:Lsharechat/library/composeui/common/u3;

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
    .locals 1

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lsharechat/library/composeui/common/v3;

    invoke-direct {v0, p1}, Lsharechat/library/composeui/common/v3;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
