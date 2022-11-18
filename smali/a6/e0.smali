.class public final La6/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La6/e0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La6/e0;

    invoke-direct {v0}, La6/e0;-><init>()V

    sput-object v0, La6/e0;->a:La6/e0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/view/View;)La6/j;
    .locals 3

    const-string v0, "view"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, La6/e0;->a:La6/e0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, La6/c0;->b:La6/c0;

    invoke-static {p0, v0}, Lsr0/n;->d(Ljava/lang/Object;Ldp0/l;)Lsr0/h;

    move-result-object v0

    .line 3
    sget-object v1, La6/d0;->b:La6/d0;

    invoke-static {v0, v1}, Lsr0/s;->q(Lsr0/h;Ldp0/l;)Lsr0/h;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lsr0/s;->l(Lsr0/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6/j;

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not have a NavController set"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Landroid/view/View;La6/j;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroidx/navigation/R$id;->nav_controller_view_tag:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
