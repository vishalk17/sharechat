.class final Lsharechat/feature/explore/main/explorev3allbuckets/a$o$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/explore/main/explorev3allbuckets/a$o;->a(Lsharechat/library/composeui/spannedlazygrid/h;)V
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
        "Ln40/b;",
        "Lsharechat/library/composeui/spannedlazygrid/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lsharechat/feature/explore/main/explorev3allbuckets/a$o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/explore/main/explorev3allbuckets/a$o$a;

    invoke-direct {v0}, Lsharechat/feature/explore/main/explorev3allbuckets/a$o$a;-><init>()V

    sput-object v0, Lsharechat/feature/explore/main/explorev3allbuckets/a$o$a;->b:Lsharechat/feature/explore/main/explorev3allbuckets/a$o$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/library/composeui/spannedlazygrid/g;ILn40/b;)J
    .locals 0

    const-string p2, "$this$itemsIndexed"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
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

    check-cast p3, Ln40/b;

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/explore/main/explorev3allbuckets/a$o$a;->a(Lsharechat/library/composeui/spannedlazygrid/g;ILn40/b;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lsharechat/library/composeui/spannedlazygrid/b;->a(J)Lsharechat/library/composeui/spannedlazygrid/b;

    move-result-object p1

    return-object p1
.end method
