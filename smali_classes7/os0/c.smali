.class public final Los0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Los0/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lks0/b<",
        "Los0/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Los0/c;

.field public static final b:Los0/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Los0/c;

    invoke-direct {v0}, Los0/c;-><init>()V

    sput-object v0, Los0/c;->a:Los0/c;

    sget-object v0, Los0/c$a;->b:Los0/c$a;

    sput-object v0, Los0/c;->b:Los0/c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserialize(Lms0/e;)Ljava/lang/Object;
    .locals 2

    const-string v0, "decoder"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lep0/j;->b(Lms0/e;)Los0/f;

    .line 3
    new-instance v0, Los0/b;

    sget-object v1, Los0/m;->a:Los0/m;

    invoke-static {v1}, Lg1/f;->f(Lks0/b;)Lks0/b;

    move-result-object v1

    check-cast v1, Lns0/a;

    invoke-virtual {v1, p1}, Lns0/a;->deserialize(Lms0/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {v0, p1}, Los0/b;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final getDescriptor()Lls0/e;
    .locals 1

    sget-object v0, Los0/c;->b:Los0/c$a;

    return-object v0
.end method

.method public final serialize(Lms0/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Los0/b;

    const-string v0, "encoder"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lep0/j;->a(Lms0/f;)V

    .line 4
    sget-object v0, Los0/m;->a:Los0/m;

    invoke-static {v0}, Lg1/f;->f(Lks0/b;)Lks0/b;

    move-result-object v0

    check-cast v0, Lns0/i0;

    invoke-virtual {v0, p1, p2}, Lns0/i0;->serialize(Lms0/f;Ljava/lang/Object;)V

    return-void
.end method
