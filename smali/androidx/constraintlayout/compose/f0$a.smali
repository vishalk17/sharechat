.class public final Landroidx/constraintlayout/compose/f0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/compose/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroidx/constraintlayout/compose/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/constraintlayout/compose/g0;)V
    .locals 0

    const-string p2, "id"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "measurer"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/compose/f0$a;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Landroidx/constraintlayout/compose/f0$a;->b:Landroidx/constraintlayout/compose/g0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)F
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/f0$a;->b:Landroidx/constraintlayout/compose/g0;

    iget-object v1, p0, Landroidx/constraintlayout/compose/f0$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroidx/constraintlayout/compose/g0;->I(Ljava/lang/String;Ljava/lang/String;)F

    move-result p1

    .line 2
    invoke-static {p1}, Lb1/g;->k(F)F

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;)J
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/f0$a;->b:Landroidx/constraintlayout/compose/g0;

    iget-object v1, p0, Landroidx/constraintlayout/compose/f0$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroidx/constraintlayout/compose/g0;->I(Ljava/lang/String;Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Lb1/r;->d(F)J

    move-result-wide v0

    return-wide v0
.end method
