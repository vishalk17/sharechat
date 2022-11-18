.class public final Lr3/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Llp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Llp0/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lw2/a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Llp0/l;

    .line 1
    new-instance v1, Lep0/z;

    const-class v2, Lr3/x0;

    .line 2
    sget-object v3, Lep0/p0;->a:Lep0/q0;

    const-string v4, "compose_release"

    invoke-virtual {v3, v2, v4}, Lep0/q0;->c(Ljava/lang/Class;Ljava/lang/String;)Llp0/f;

    move-result-object v2

    const-string v3, "designInfoProvider"

    const-string v4, "getDesignInfoProvider(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/constraintlayout/compose/DesignInfoProvider;"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lep0/z;-><init>(Llp0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lep0/p0;->b(Lep0/y;)Llp0/j;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lr3/x0;->a:[Llp0/l;

    .line 4
    new-instance v0, Lw2/a0;

    .line 5
    sget-object v1, Lw2/z;->b:Lw2/z;

    const-string v2, "DesignInfoProvider"

    .line 6
    invoke-direct {v0, v2, v1}, Lw2/a0;-><init>(Ljava/lang/String;Ldp0/p;)V

    .line 7
    sput-object v0, Lr3/x0;->b:Lw2/a0;

    return-void
.end method

.method public static final a(Lw2/b0;Lr3/a0;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lr3/x0;->b:Lw2/a0;

    sget-object v1, Lr3/x0;->a:[Llp0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lw2/a0;->a(Lw2/b0;Llp0/l;Ljava/lang/Object;)V

    return-void
.end method
