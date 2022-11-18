.class public final Lsharechat/library/composeui/collapsingtoolbar/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsharechat/library/composeui/collapsingtoolbar/j;


# static fields
.field public static final a:Lsharechat/library/composeui/collapsingtoolbar/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/library/composeui/collapsingtoolbar/k;

    invoke-direct {v0}, Lsharechat/library/composeui/collapsingtoolbar/k;-><init>()V

    sput-object v0, Lsharechat/library/composeui/collapsingtoolbar/k;->a:Lsharechat/library/composeui/collapsingtoolbar/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/library/composeui/collapsingtoolbar/t;

    invoke-direct {v0}, Lsharechat/library/composeui/collapsingtoolbar/t;-><init>()V

    invoke-interface {p1, v0}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/library/composeui/collapsingtoolbar/s;

    invoke-direct {v0, p2}, Lsharechat/library/composeui/collapsingtoolbar/s;-><init>(F)V

    invoke-interface {p1, v0}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object p1

    return-object p1
.end method
