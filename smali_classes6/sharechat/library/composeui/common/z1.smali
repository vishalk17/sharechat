.class public final Lsharechat/library/composeui/common/z1;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Lu1/n;",
        "Lsharechat/library/composeui/common/b2;",
        "Lsharechat/library/composeui/common/w2;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lsharechat/library/composeui/common/z1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/library/composeui/common/z1;

    invoke-direct {v0}, Lsharechat/library/composeui/common/z1;-><init>()V

    sput-object v0, Lsharechat/library/composeui/common/z1;->b:Lsharechat/library/composeui/common/z1;

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
    check-cast p1, Lu1/n;

    check-cast p2, Lsharechat/library/composeui/common/b2;

    const-string v0, "$this$Saver"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lsharechat/library/composeui/common/m4;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/library/composeui/common/w2;

    return-object p1
.end method
