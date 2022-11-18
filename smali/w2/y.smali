.class public final Lw2/y;
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

    new-array v1, v0, [Llp0/l;

    .line 1
    const-class v2, Lw2/y;

    const-string v3, "testTagsAsResourceId"

    const-string v4, "getTestTagsAsResourceId(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    .line 2
    invoke-static {v2, v3, v4, v0}, Ld50/d;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/j;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 3
    sput-object v1, Lw2/y;->a:[Llp0/l;

    .line 4
    sget-object v0, Lw2/v;->a:Lw2/v;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lw2/v;->b:Lw2/a0;

    .line 6
    sput-object v0, Lw2/y;->b:Lw2/a0;

    return-void
.end method
