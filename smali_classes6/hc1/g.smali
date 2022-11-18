.class public final Lhc1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll1/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/f1<",
            "Lhc1/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ll1/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/f1<",
            "Loc0/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ll1/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/f1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lhc1/g$b;->b:Lhc1/g$b;

    invoke-static {v0}, Ll1/v;->d(Ldp0/a;)Ll1/f1;

    move-result-object v0

    check-cast v0, Ll1/m2;

    sput-object v0, Lhc1/g;->a:Ll1/m2;

    .line 2
    sget-object v0, Lhc1/g$c;->b:Lhc1/g$c;

    invoke-static {v0}, Ll1/v;->d(Ldp0/a;)Ll1/f1;

    move-result-object v0

    check-cast v0, Ll1/m2;

    sput-object v0, Lhc1/g;->b:Ll1/m2;

    .line 3
    sget-object v0, Lhc1/g$a;->b:Lhc1/g$a;

    invoke-static {v0}, Ll1/v;->d(Ldp0/a;)Ll1/f1;

    move-result-object v0

    check-cast v0, Ll1/m2;

    sput-object v0, Lhc1/g;->c:Ll1/m2;

    return-void
.end method
