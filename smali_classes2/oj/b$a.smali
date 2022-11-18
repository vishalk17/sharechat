.class public final Loj/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Loj/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Loj/b;
    .locals 3

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Loj/b;

    sget-object v1, Loj/b$b;->ATTRIB:Loj/b$b;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, p2, v2}, Loj/b;-><init>(ILoj/b$b;Ljava/lang/String;Lkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public final b(ILjava/lang/String;)Loj/b;
    .locals 3

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Loj/b;

    sget-object v1, Loj/b$b;->UNIFORM:Loj/b$b;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, p2, v2}, Loj/b;-><init>(ILoj/b$b;Ljava/lang/String;Lkotlin/jvm/internal/h;)V

    return-object v0
.end method
