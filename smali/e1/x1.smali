.class public final Le1/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll1/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/f1<",
            "Le1/w1;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ll1/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/f1<",
            "Ln3/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Le1/x1$b;->b:Le1/x1$b;

    invoke-static {v0}, Ll1/v;->d(Ldp0/a;)Ll1/f1;

    move-result-object v0

    check-cast v0, Ll1/m2;

    sput-object v0, Le1/x1;->a:Ll1/m2;

    .line 2
    sget-object v0, Le1/x1$a;->b:Le1/x1$a;

    invoke-static {v0}, Ll1/v;->c(Ldp0/a;)Ll1/f1;

    move-result-object v0

    check-cast v0, Ll1/e0;

    sput-object v0, Le1/x1;->b:Ll1/e0;

    return-void
.end method
