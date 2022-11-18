.class public final Lpr0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsq0/f;

.field public final b:Ltr0/g;

.field public final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lsq0/f;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lup0/v;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:[Lpr0/b;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Collection;[Lpr0/b;)V
    .locals 1

    .line 9
    sget-object v0, Lpr0/f;->b:Lpr0/f;

    invoke-direct {p0, p1, p2, v0}, Lpr0/g;-><init>(Ljava/util/Collection;[Lpr0/b;Ldp0/l;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;[Lpr0/b;Ldp0/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lsq0/f;",
            ">;[",
            "Lpr0/b;",
            "Ldp0/l<",
            "-",
            "Lup0/v;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "nameList"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalChecks"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [Lpr0/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lpr0/g;-><init>(Lsq0/f;Ltr0/g;Ljava/util/Collection;Ldp0/l;[Lpr0/b;)V

    return-void
.end method

.method public varargs constructor <init>(Lsq0/f;Ltr0/g;Ljava/util/Collection;Ldp0/l;[Lpr0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsq0/f;",
            "Ltr0/g;",
            "Ljava/util/Collection<",
            "Lsq0/f;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lup0/v;",
            "Ljava/lang/String;",
            ">;[",
            "Lpr0/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpr0/g;->a:Lsq0/f;

    .line 3
    iput-object p2, p0, Lpr0/g;->b:Ltr0/g;

    .line 4
    iput-object p3, p0, Lpr0/g;->c:Ljava/util/Collection;

    .line 5
    iput-object p4, p0, Lpr0/g;->d:Ldp0/l;

    .line 6
    iput-object p5, p0, Lpr0/g;->e:[Lpr0/b;

    return-void
.end method

.method public synthetic constructor <init>(Lsq0/f;[Lpr0/b;)V
    .locals 1

    .line 7
    sget-object v0, Lpr0/d;->b:Lpr0/d;

    invoke-direct {p0, p1, p2, v0}, Lpr0/g;-><init>(Lsq0/f;[Lpr0/b;Ldp0/l;)V

    return-void
.end method

.method public constructor <init>(Lsq0/f;[Lpr0/b;Ldp0/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsq0/f;",
            "[",
            "Lpr0/b;",
            "Ldp0/l<",
            "-",
            "Lup0/v;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalChecks"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [Lpr0/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lpr0/g;-><init>(Lsq0/f;Ltr0/g;Ljava/util/Collection;Ldp0/l;[Lpr0/b;)V

    return-void
.end method
