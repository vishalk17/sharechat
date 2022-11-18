.class public final Lbp1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll1/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/f1<",
            "Lbp1/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lbp1/h;

.field public static final c:Lbp1/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbp1/i$a;->b:Lbp1/i$a;

    invoke-static {v0}, Ll1/v;->d(Ldp0/a;)Ll1/f1;

    move-result-object v0

    check-cast v0, Ll1/m2;

    sput-object v0, Lbp1/i;->a:Ll1/m2;

    .line 2
    new-instance v0, Lbp1/h;

    sget v1, Lsharechat/library/composeui/R$drawable;->ic_light_on:I

    invoke-direct {v0, v1}, Lbp1/h;-><init>(I)V

    sput-object v0, Lbp1/i;->b:Lbp1/h;

    .line 3
    new-instance v0, Lbp1/h;

    sget v1, Lsharechat/library/composeui/R$drawable;->ic_light_off:I

    invoke-direct {v0, v1}, Lbp1/h;-><init>(I)V

    sput-object v0, Lbp1/i;->c:Lbp1/h;

    return-void
.end method
