.class public final synthetic Lud/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/h;


# static fields
.field public static final synthetic a:Lud/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lud/d;

    invoke-direct {v0}, Lud/d;-><init>()V

    sput-object v0, Lud/d;->a:Lud/d;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/components/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lxd/d;

    const-class v1, Lxd/j;

    invoke-interface {p1, v1}, Lcom/google/firebase/components/e;->d(Ljava/lang/Class;)Lid/b;

    move-result-object p1

    invoke-direct {v0, p1}, Lxd/d;-><init>(Lid/b;)V

    return-object v0
.end method
