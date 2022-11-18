.class public final Lw0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/m;


# static fields
.field public static final a:Lw0/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw0/n;

    invoke-direct {v0}, Lw0/n;-><init>()V

    sput-object v0, Lw0/n;->a:Lw0/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lx1/h;Lx1/a;)Lx1/h;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignment"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lw0/j;

    .line 2
    sget-object v1, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    sget-object v1, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, p2, v1}, Lw0/j;-><init>(Lx1/a;Z)V

    .line 4
    invoke-interface {p1, v0}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lx1/h;)Lx1/h;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lw0/j;

    .line 2
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lx1/a$a;->f:Lx1/b;

    .line 4
    sget-object v2, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    sget-object v2, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lw0/j;-><init>(Lx1/a;Z)V

    .line 6
    invoke-interface {p1, v0}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object p1

    return-object p1
.end method
