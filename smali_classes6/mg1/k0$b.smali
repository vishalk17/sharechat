.class public final Lmg1/k0$b;
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
    name = "b"
.end annotation


# static fields
.field public static final a:Lmg1/k0$b;

.field public static final b:Lmg1/k0;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La6/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmg1/k0$b;

    invoke-direct {v0}, Lmg1/k0$b;-><init>()V

    sput-object v0, Lmg1/k0$b;->a:Lmg1/k0$b;

    .line 1
    sget-object v0, Lmg1/k0;->a:Lmg1/k0;

    sput-object v0, Lmg1/k0$b;->b:Lmg1/k0;

    const-string v0, "link_result_screen"

    .line 2
    sput-object v0, Lmg1/k0$b;->c:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [La6/d;

    .line 3
    sget-object v1, Lmg1/k0$b$a;->b:Lmg1/k0$b$a;

    const-string v2, "origin"

    invoke-static {v2, v1}, Lqk/f0;->a0(Ljava/lang/String;Ldp0/l;)La6/d;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    sget-object v1, Lmg1/k0$b$b;->b:Lmg1/k0$b$b;

    const-string v2, "success"

    invoke-static {v2, v1}, Lqk/f0;->a0(Ljava/lang/String;Ldp0/l;)La6/d;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 5
    invoke-static {v0}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lmg1/k0$b;->d:Ljava/util/List;

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

    sget-object v0, Lmg1/k0$b;->c:Ljava/lang/String;

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

    sget-object v0, Lmg1/k0$b;->d:Ljava/util/List;

    return-object v0
.end method

.method public final getParent()Lmg1/a;
    .locals 1

    sget-object v0, Lmg1/k0$b;->b:Lmg1/k0;

    return-object v0
.end method
