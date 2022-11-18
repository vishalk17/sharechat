.class public Lj20/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj20/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj20/e$a;
    }
.end annotation


# instance fields
.field private final a:Lj20/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lj20/e;-><init>(Lj20/a;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lj20/a;)V
    .locals 1

    const-string v0, "cornerType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj20/e;->a:Lj20/a;

    return-void
.end method

.method public synthetic constructor <init>(Lj20/a;ILkotlin/jvm/internal/h;)V
    .locals 1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Lj20/a$b;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, v0}, Lj20/a$b;-><init>(FILkotlin/jvm/internal/h;)V

    :cond_0
    invoke-direct {p0, p1}, Lj20/e;-><init>(Lj20/a;)V

    return-void
.end method


# virtual methods
.method public a(Lf0/c;Li20/b;Lj20/g;)V
    .locals 1

    const-string v0, "drawScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blurMaker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shapeConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lj20/e;->a:Lj20/a;

    invoke-virtual {p3, v0}, Lj20/g;->g(Lj20/a;)V

    .line 2
    invoke-static {p1, p3, p2}, Lj20/b;->b(Lf0/c;Lj20/g;Li20/b;)V

    .line 3
    invoke-interface {p1}, Lf0/c;->W()V

    return-void
.end method
