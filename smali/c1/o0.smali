.class public final Lc1/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc1/o0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lc1/o0$a;->b:Lc1/o0$a;

    const-string v1, "shortcutModifier"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lc1/n0;

    invoke-direct {v1, v0}, Lc1/n0;-><init>(Ldp0/l;)V

    .line 4
    new-instance v0, Lc1/o0$b;

    invoke-direct {v0, v1}, Lc1/o0$b;-><init>(Lc1/m0;)V

    .line 5
    sput-object v0, Lc1/o0;->a:Lc1/o0$b;

    return-void
.end method
