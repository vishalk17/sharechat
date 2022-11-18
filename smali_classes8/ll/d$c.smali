.class public final Lll/d$c;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lll/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lll/d;",
        "Lll/d$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lll/d$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lll/d;",
            "Lll/d$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lll/d$c;

    invoke-direct {v0}, Lll/d$c;-><init>()V

    sput-object v0, Lll/d$c;->a:Lll/d$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-class v0, Lll/d$e;

    const-string v1, "circularReveal"

    invoke-direct {p0, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lll/d;

    .line 2
    invoke-interface {p1}, Lll/d;->getRevealInfo()Lll/d$e;

    move-result-object p1

    return-object p1
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lll/d;

    check-cast p2, Lll/d$e;

    .line 2
    invoke-interface {p1, p2}, Lll/d;->setRevealInfo(Lll/d$e;)V

    return-void
.end method
