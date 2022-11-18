.class public final Lmg1/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmg1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmg1/k0$c;,
        Lmg1/k0$d;,
        Lmg1/k0$e;,
        Lmg1/k0$f;,
        Lmg1/k0$a;,
        Lmg1/k0$b;,
        Lmg1/k0$g;
    }
.end annotation


# static fields
.field public static final a:Lmg1/k0;

.field public static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmg1/k0;

    invoke-direct {v0}, Lmg1/k0;-><init>()V

    sput-object v0, Lmg1/k0;->a:Lmg1/k0;

    const-string v0, "login"

    sput-object v0, Lmg1/k0;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lmg1/k0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lmg1/a$a;->a(Lmg1/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getArguments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La6/d;",
            ">;"
        }
    .end annotation

    sget-object v0, Lso0/f0;->b:Lso0/f0;

    return-object v0
.end method

.method public final bridge synthetic getParent()Lmg1/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
