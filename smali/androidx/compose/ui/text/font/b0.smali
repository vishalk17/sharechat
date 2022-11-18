.class public final Landroidx/compose/ui/text/font/b0;
.super Landroidx/compose/ui/text/font/m0;
.source "SourceFile"


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontFamilyName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/compose/ui/text/font/m0;-><init>(Lkotlin/jvm/internal/h;)V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/font/b0;->d:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/text/font/b0;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/b0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/b0;->e:Ljava/lang/String;

    return-object v0
.end method
