.class public final Lsharechat/library/composeui/common/h4;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# static fields
.field public static final b:Lsharechat/library/composeui/common/h4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/library/composeui/common/h4;

    invoke-direct {v0}, Lsharechat/library/composeui/common/h4;-><init>()V

    sput-object v0, Lsharechat/library/composeui/common/h4;->b:Lsharechat/library/composeui/common/h4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Lsharechat/library/composeui/common/g1;

    const/16 p2, 0x38

    int-to-float p2, p2

    .line 2
    sget-object v0, Ln3/d;->c:Ln3/d$a;

    .line 3
    invoke-direct {p1, p2}, Lsharechat/library/composeui/common/g1;-><init>(F)V

    return-object p1
.end method
