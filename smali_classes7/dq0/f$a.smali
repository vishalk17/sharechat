.class public final Ldq0/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldq0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldq0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ldq0/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldq0/f$a;

    invoke-direct {v0}, Ldq0/f$a;-><init>()V

    sput-object v0, Ldq0/f$a;->a:Ldq0/f$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljq0/n;Lup0/l0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljq0/n;",
            "Lup0/l0;",
            ")",
            "Lxq0/g<",
            "*>;"
        }
    .end annotation

    const-string v0, "field"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "descriptor"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
