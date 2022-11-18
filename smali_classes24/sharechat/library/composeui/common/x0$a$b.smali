.class final Lsharechat/library/composeui/common/x0$a$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/x0$a;->a()Landroidx/compose/runtime/saveable/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "TT;",
        "Lsharechat/library/composeui/common/w0<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field public static final b:Lsharechat/library/composeui/common/x0$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/library/composeui/common/x0$a$b;

    invoke-direct {v0}, Lsharechat/library/composeui/common/x0$a$b;-><init>()V

    sput-object v0, Lsharechat/library/composeui/common/x0$a$b;->b:Lsharechat/library/composeui/common/x0$a$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lsharechat/library/composeui/common/w0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lsharechat/library/composeui/common/w0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/library/composeui/common/x0;

    invoke-direct {v0, p1}, Lsharechat/library/composeui/common/x0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsharechat/library/composeui/common/x0$a$b;->a(Ljava/lang/Object;)Lsharechat/library/composeui/common/w0;

    move-result-object p1

    return-object p1
.end method
