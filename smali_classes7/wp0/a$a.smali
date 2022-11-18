.class public final Lwp0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwp0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lwp0/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwp0/a$a;

    invoke-direct {v0}, Lwp0/a$a;-><init>()V

    sput-object v0, Lwp0/a$a;->a:Lwp0/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lup0/e;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lup0/e;",
            ")",
            "Ljava/util/Collection<",
            "Ljr0/e0;",
            ">;"
        }
    .end annotation

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lso0/f0;->b:Lso0/f0;

    return-object p1
.end method

.method public final b(Lup0/e;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lup0/e;",
            ")",
            "Ljava/util/Collection<",
            "Lup0/d;",
            ">;"
        }
    .end annotation

    sget-object p1, Lso0/f0;->b:Lso0/f0;

    return-object p1
.end method

.method public final c(Lup0/e;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lup0/e;",
            ")",
            "Ljava/util/Collection<",
            "Lsq0/f;",
            ">;"
        }
    .end annotation

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lso0/f0;->b:Lso0/f0;

    return-object p1
.end method

.method public final d(Lsq0/f;Lup0/e;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsq0/f;",
            "Lup0/e;",
            ")",
            "Ljava/util/Collection<",
            "Lup0/r0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "classDescriptor"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lso0/f0;->b:Lso0/f0;

    return-object p1
.end method
