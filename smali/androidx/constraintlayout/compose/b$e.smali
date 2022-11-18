.class final Landroidx/constraintlayout/compose/b$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/b;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Lh1/a;",
        "Ljava/lang/Object;",
        "Lh1/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/constraintlayout/compose/b$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/constraintlayout/compose/b$e;

    invoke-direct {v0}, Landroidx/constraintlayout/compose/b$e;-><init>()V

    sput-object v0, Landroidx/constraintlayout/compose/b$e;->b:Landroidx/constraintlayout/compose/b$e;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh1/a;Ljava/lang/Object;)Lh1/a;
    .locals 1

    const-string v0, "$this$arrayOf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lh1/a;->m(Ljava/lang/Object;)Lh1/a;

    invoke-virtual {p1, v0}, Lh1/a;->k(Ljava/lang/Object;)Lh1/a;

    invoke-virtual {p1, p2}, Lh1/a;->n(Ljava/lang/Object;)Lh1/a;

    move-result-object p1

    const-string p2, "bottomToTop(other)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh1/a;

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/b$e;->a(Lh1/a;Ljava/lang/Object;)Lh1/a;

    move-result-object p1

    return-object p1
.end method
