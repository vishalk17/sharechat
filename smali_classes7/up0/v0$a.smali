.class public final Lup0/v0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lup0/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lup0/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lup0/v0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lup0/v0$a;

    invoke-direct {v0}, Lup0/v0$a;-><init>()V

    sput-object v0, Lup0/v0$a;->a:Lup0/v0$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljr0/w0;Ljava/util/Collection;Ldp0/l;Ldp0/l;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljr0/w0;",
            "Ljava/util/Collection<",
            "+",
            "Ljr0/e0;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljr0/w0;",
            "+",
            "Ljava/lang/Iterable<",
            "+",
            "Ljr0/e0;",
            ">;>;",
            "Ldp0/l<",
            "-",
            "Ljr0/e0;",
            "Lro0/x;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljr0/e0;",
            ">;"
        }
    .end annotation

    const-string p3, "currentTypeConstructor"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "superTypes"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
