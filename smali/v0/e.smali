.class public final Lv0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/e$a;
    }
.end annotation


# static fields
.field public static final b:Lv0/e$a;


# instance fields
.field private final a:Lv0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv0/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv0/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lv0/e;->b:Lv0/e$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "languageTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lv0/i;->a()Lv0/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lv0/h;->b(Ljava/lang/String;)Lv0/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lv0/e;-><init>(Lv0/g;)V

    return-void
.end method

.method public constructor <init>(Lv0/g;)V
    .locals 1

    const-string v0, "platformLocale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv0/e;->a:Lv0/g;

    return-void
.end method


# virtual methods
.method public final a()Lv0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/e;->a:Lv0/g;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/e;->a:Lv0/g;

    invoke-interface {v0}, Lv0/g;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lv0/e;

    if-nez v1, :cond_1

    return v0

    :cond_1
    if-ne p0, p1, :cond_2

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_2
    invoke-virtual {p0}, Lv0/e;->b()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lv0/e;

    invoke-virtual {p1}, Lv0/e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv0/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv0/e;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
