.class public final Lg3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg3/d$a;
    }
.end annotation


# static fields
.field public static final b:Lg3/d$a;


# instance fields
.field public final a:Lg3/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg3/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg3/d$a;-><init>(Lep0/k;)V

    sput-object v0, Lg3/d;->b:Lg3/d$a;

    return-void
.end method

.method public constructor <init>(Lg3/g;)V
    .locals 1

    const-string v0, "platformLocale"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg3/d;->a:Lg3/g;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg3/d;->a:Lg3/g;

    invoke-interface {v0}, Lg3/g;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lg3/d;

    if-nez v1, :cond_1

    return v0

    :cond_1
    if-ne p0, p1, :cond_2

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_2
    invoke-virtual {p0}, Lg3/d;->a()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lg3/d;

    invoke-virtual {p1}, Lg3/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lg3/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lg3/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
