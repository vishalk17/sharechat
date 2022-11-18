.class final Lsharechat/feature/explore/main/explorev3/c$v$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


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
        "Lr00/p<",
        "Ljava/lang/Integer;",
        "Lt40/m;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lsharechat/feature/explore/main/explorev3/c$v$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/explore/main/explorev3/c$v$b;

    invoke-direct {v0}, Lsharechat/feature/explore/main/explorev3/c$v$b;-><init>()V

    sput-object v0, Lsharechat/feature/explore/main/explorev3/c$v$b;->b:Lsharechat/feature/explore/main/explorev3/c$v$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILt40/m;)Ljava/lang/Float;
    .locals 0

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lsharechat/feature/explore/main/explorev3/c;->P(Lt40/m;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lt40/m;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/explore/main/explorev3/c$v$b;->a(ILt40/m;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
