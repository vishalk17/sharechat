.class final Lsharechat/feature/explore/main/explorev3/c$v$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/explore/main/explorev3/c$v;->a(Lsharechat/library/composeui/spannedlazygrid/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Lsharechat/library/composeui/spannedlazygrid/g;",
        "Ljava/lang/Integer;",
        "Lt40/m;",
        "Lsharechat/library/composeui/spannedlazygrid/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lsharechat/feature/explore/main/explorev3/c$v$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/explore/main/explorev3/c$v$a;

    invoke-direct {v0}, Lsharechat/feature/explore/main/explorev3/c$v$a;-><init>()V

    sput-object v0, Lsharechat/feature/explore/main/explorev3/c$v$a;->b:Lsharechat/feature/explore/main/explorev3/c$v$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/library/composeui/spannedlazygrid/g;ILt40/m;)J
    .locals 0

    const-string p2, "$this$itemsIndexed"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p3}, Lsharechat/feature/explore/main/explorev3/c;->R(Lt40/m;)I

    move-result p1

    invoke-static {p1}, Lsharechat/library/composeui/spannedlazygrid/c;->a(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsharechat/library/composeui/spannedlazygrid/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lt40/m;

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/explore/main/explorev3/c$v$a;->a(Lsharechat/library/composeui/spannedlazygrid/g;ILt40/m;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lsharechat/library/composeui/spannedlazygrid/b;->a(J)Lsharechat/library/composeui/spannedlazygrid/b;

    move-result-object p1

    return-object p1
.end method
