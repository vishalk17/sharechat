.class public final Laq0/x;
.super Laq0/f;
.source "SourceFile"

# interfaces
.implements Ljq0/m;


# instance fields
.field public final c:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsq0/f;Ljava/lang/Enum;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsq0/f;",
            "Ljava/lang/Enum<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Laq0/f;-><init>(Lsq0/f;)V

    .line 2
    iput-object p2, p0, Laq0/x;->c:Ljava/lang/Enum;

    return-void
.end method


# virtual methods
.method public final d()Lsq0/b;
    .locals 2

    .line 1
    iget-object v0, p0, Laq0/x;->c:Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    const-string v1, "enumClass"

    .line 3
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Laq0/d;->a(Ljava/lang/Class;)Lsq0/b;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lsq0/f;
    .locals 1

    iget-object v0, p0, Laq0/x;->c:Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsq0/f;->h(Ljava/lang/String;)Lsq0/f;

    move-result-object v0

    return-object v0
.end method
