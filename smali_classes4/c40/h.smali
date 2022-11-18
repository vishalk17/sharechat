.class public final Lc40/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll1/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/f1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lc40/h$b;->b:Lc40/h$b;

    invoke-static {v0}, Ll1/v;->d(Ldp0/a;)Ll1/f1;

    .line 2
    sget-object v0, Lc40/h$a;->b:Lc40/h$a;

    invoke-static {v0}, Ll1/v;->d(Ldp0/a;)Ll1/f1;

    move-result-object v0

    check-cast v0, Ll1/m2;

    sput-object v0, Lc40/h;->a:Ll1/m2;

    return-void
.end method
