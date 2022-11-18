.class public final Ld7/c$a;
.super Lg6/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld7/c;-><init>(Lg6/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg6/l<",
        "Ld7/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lg6/w;)V
    .locals 0

    invoke-direct {p0, p1}, Lg6/l;-><init>(Lg6/w;)V

    return-void
.end method


# virtual methods
.method public final bind(Ll6/f;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ld7/a;

    .line 2
    iget-object v0, p2, Ld7/a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1, v1, v0}, Ll6/d;->W(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object p2, p2, Ld7/a;->b:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez p2, :cond_1

    .line 6
    invoke-interface {p1, v0}, Ll6/d;->m0(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {p1, v0, p2}, Ll6/d;->W(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    return-object v0
.end method
