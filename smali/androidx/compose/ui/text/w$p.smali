.class final Landroidx/compose/ui/text/w$p;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Ljava/lang/Object;",
        "Lv0/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/text/w$p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/w$p;

    invoke-direct {v0}, Landroidx/compose/ui/text/w$p;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/w$p;->b:Landroidx/compose/ui/text/w$p;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lv0/e;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lv0/e;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lv0/e;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/w$p;->a(Ljava/lang/Object;)Lv0/e;

    move-result-object p1

    return-object p1
.end method
