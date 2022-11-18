.class final Landroidx/navigation/o$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/o$a;->a(Landroidx/navigation/o;)Landroidx/navigation/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/navigation/m;",
        "Landroidx/navigation/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/navigation/o$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/navigation/o$a$a;

    invoke-direct {v0}, Landroidx/navigation/o$a$a;-><init>()V

    sput-object v0, Landroidx/navigation/o$a$a;->b:Landroidx/navigation/o$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/m;)Landroidx/navigation/m;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Landroidx/navigation/o;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroidx/navigation/o;

    invoke-virtual {p1}, Landroidx/navigation/o;->U()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/navigation/o;->O(I)Landroidx/navigation/m;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/m;

    invoke-virtual {p0, p1}, Landroidx/navigation/o$a$a;->a(Landroidx/navigation/m;)Landroidx/navigation/m;

    move-result-object p1

    return-object p1
.end method
