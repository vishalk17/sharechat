.class public final Lmg1/k0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmg1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmg1/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lmg1/k0$e;

.field public static final b:Lmg1/k0;

.field public static final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmg1/k0$e;

    invoke-direct {v0}, Lmg1/k0$e;-><init>()V

    sput-object v0, Lmg1/k0$e;->a:Lmg1/k0$e;

    .line 1
    sget-object v0, Lmg1/k0;->a:Lmg1/k0;

    sput-object v0, Lmg1/k0$e;->b:Lmg1/k0;

    const-string v0, "profile_detail"

    .line 2
    sput-object v0, Lmg1/k0$e;->c:Ljava/lang/String;

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

    sget-object v0, Lmg1/k0$e;->c:Ljava/lang/String;

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

.method public final getParent()Lmg1/a;
    .locals 1

    sget-object v0, Lmg1/k0$e;->b:Lmg1/k0;

    return-object v0
.end method
