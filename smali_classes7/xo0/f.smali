.class public final Lxo0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxo0/f$a;
    }
.end annotation


# static fields
.field public static final a:Lxo0/f;

.field public static final b:Lxo0/f$a;

.field public static c:Lxo0/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxo0/f;

    invoke-direct {v0}, Lxo0/f;-><init>()V

    sput-object v0, Lxo0/f;->a:Lxo0/f;

    new-instance v0, Lxo0/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lxo0/f$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v0, Lxo0/f;->b:Lxo0/f$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
