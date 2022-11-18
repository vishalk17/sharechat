.class public final Lgq0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgq0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lgq0/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgq0/b$a;

    invoke-direct {v0}, Lgq0/b$a;-><init>()V

    sput-object v0, Lgq0/b$a;->a:Lgq0/b$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lsq0/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Lso0/h0;->b:Lso0/h0;

    return-object v0
.end method

.method public final b(Lsq0/f;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lso0/f0;->b:Lso0/f0;

    return-object p1
.end method

.method public final c(Lsq0/f;)Ljq0/n;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lsq0/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Lso0/h0;->b:Lso0/h0;

    return-object v0
.end method

.method public final e(Lsq0/f;)Ljq0/v;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lsq0/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Lso0/h0;->b:Lso0/h0;

    return-object v0
.end method
