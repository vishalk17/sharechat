.class public final Lcq0/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcq0/f0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcq0/f0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsq0/c;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lir0/e$l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir0/h<",
            "Lsq0/c;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lsq0/c;",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcq0/g0;->b:Ljava/util/Map;

    .line 2
    new-instance p1, Lir0/e;

    const-string v0, "Java nullability annotation states"

    invoke-direct {p1, v0}, Lir0/e;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcq0/g0$a;

    invoke-direct {v0, p0}, Lcq0/g0$a;-><init>(Lcq0/g0;)V

    invoke-virtual {p1, v0}, Lir0/e;->h(Ldp0/l;)Lir0/h;

    move-result-object p1

    check-cast p1, Lir0/e$l;

    iput-object p1, p0, Lcq0/g0;->c:Lir0/e$l;

    return-void
.end method


# virtual methods
.method public final a(Lsq0/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsq0/c;",
            ")TT;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcq0/g0;->c:Lir0/e$l;

    invoke-virtual {v0, p1}, Lir0/e$l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
