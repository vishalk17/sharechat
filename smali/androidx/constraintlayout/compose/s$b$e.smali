.class final Landroidx/constraintlayout/compose/s$b$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/s$b;->c()Landroidx/constraintlayout/compose/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/constraintlayout/compose/j0;",
        "Lh1/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/constraintlayout/compose/s$b$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/constraintlayout/compose/s$b$e;

    invoke-direct {v0}, Landroidx/constraintlayout/compose/s$b$e;-><init>()V

    sput-object v0, Landroidx/constraintlayout/compose/s$b$e;->b:Landroidx/constraintlayout/compose/s$b$e;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/compose/j0;)Lh1/b;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lh1/b;->i:Ljava/lang/Object;

    invoke-static {p1}, Lh1/b;->b(Ljava/lang/Object;)Lh1/b;

    move-result-object p1

    const-string v0, "Fixed(WRAP_DIMENSION)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/constraintlayout/compose/j0;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/s$b$e;->a(Landroidx/constraintlayout/compose/j0;)Lh1/b;

    move-result-object p1

    return-object p1
.end method
