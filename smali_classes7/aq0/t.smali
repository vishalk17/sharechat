.class public final Laq0/t;
.super Laq0/f;
.source "SourceFile"

# interfaces
.implements Ljq0/h;


# instance fields
.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsq0/f;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsq0/f;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Laq0/f;-><init>(Lsq0/f;)V

    .line 2
    iput-object p2, p0, Laq0/t;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final c()Ljq0/w;
    .locals 2

    sget-object v0, Laq0/g0;->a:Laq0/g0$a;

    iget-object v1, p0, Laq0/t;->c:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Laq0/g0$a;->a(Ljava/lang/reflect/Type;)Laq0/g0;

    move-result-object v0

    return-object v0
.end method
