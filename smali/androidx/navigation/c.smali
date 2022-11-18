.class public final Landroidx/navigation/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroidx/navigation/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/navigation/f;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "argument"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/navigation/c;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/navigation/c;->b:Landroidx/navigation/f;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Landroidx/navigation/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/c;->b:Landroidx/navigation/f;

    return-object v0
.end method
