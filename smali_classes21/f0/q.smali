.class public interface abstract Lf0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/o1;


# static fields
.field public static final a:Lf0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/j0$a<",
            "Lf0/b2;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lf0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/j0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lf0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/j0$a<",
            "Lf0/q1;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lf0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/j0$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lf0/b2;

    const-string v1, "camerax.core.camera.useCaseConfigFactory"

    .line 2
    invoke-static {v1, v0}, Lf0/j0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Lf0/j0$a;

    move-result-object v0

    check-cast v0, Lf0/b;

    sput-object v0, Lf0/q;->a:Lf0/b;

    .line 3
    const-class v0, Lf0/r0;

    const-string v1, "camerax.core.camera.compatibilityId"

    .line 4
    invoke-static {v1, v0}, Lf0/j0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Lf0/j0$a;

    .line 5
    const-class v0, Ljava/lang/Integer;

    const-string v1, "camerax.core.camera.useCaseCombinationRequiredRule"

    .line 6
    invoke-static {v1, v0}, Lf0/j0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Lf0/j0$a;

    move-result-object v0

    check-cast v0, Lf0/b;

    sput-object v0, Lf0/q;->b:Lf0/b;

    .line 7
    const-class v0, Lf0/q1;

    const-string v1, "camerax.core.camera.SessionProcessor"

    .line 8
    invoke-static {v1, v0}, Lf0/j0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Lf0/j0$a;

    move-result-object v0

    check-cast v0, Lf0/b;

    sput-object v0, Lf0/q;->c:Lf0/b;

    .line 9
    const-class v0, Ljava/lang/Boolean;

    const-string v1, "camerax.core.camera.isZslDisabled"

    .line 10
    invoke-static {v1, v0}, Lf0/j0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Lf0/j0$a;

    move-result-object v0

    check-cast v0, Lf0/b;

    sput-object v0, Lf0/q;->d:Lf0/b;

    return-void
.end method
