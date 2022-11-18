.class public final Ls1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Ls1/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls1/b$a;

    invoke-direct {v0}, Ls1/b$a;-><init>()V

    sput-object v0, Ls1/b$a;->a:Ls1/b$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ls1/b;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ls1/a;

    invoke-direct {p1}, Ls1/a;-><init>()V

    return-object p1
.end method
