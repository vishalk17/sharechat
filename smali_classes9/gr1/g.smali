.class public final Lgr1/g;
.super Ll5/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll5/c<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsharechat/library/ui/battlemodeprogress/SpringProgress;


# direct methods
.method public constructor <init>(Lsharechat/library/ui/battlemodeprogress/SpringProgress;)V
    .locals 0

    iput-object p1, p0, Lgr1/g;->a:Lsharechat/library/ui/battlemodeprogress/SpringProgress;

    invoke-direct {p0}, Ll5/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 2
    iget-object p1, p0, Lgr1/g;->a:Lsharechat/library/ui/battlemodeprogress/SpringProgress;

    invoke-virtual {p1}, Lsharechat/library/ui/battlemodeprogress/SpringProgress;->getThumbProgress()F

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 2
    iget-object p1, p0, Lgr1/g;->a:Lsharechat/library/ui/battlemodeprogress/SpringProgress;

    invoke-virtual {p1, p2}, Lsharechat/library/ui/battlemodeprogress/SpringProgress;->setThumbProgress(F)V

    return-void
.end method
